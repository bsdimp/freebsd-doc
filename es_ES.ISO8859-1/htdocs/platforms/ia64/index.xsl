<?xml version="1.0" encoding="iso-8859-1"?>
<!DOCTYPE html PUBLIC "-//FreeBSD//DTD XHTML 1.0 Transitional-Based Extension//EN"
"http://www.FreeBSD.org/XML/doc/share/sgml/xhtml10-freebsd.dtd" [
<!ENTITY base "../..">
<!ENTITY date "$FreeBSD$">
<!ENTITY email "freebsd-ia64">
<!ENTITY title "Proyecto FreeBSD/ia64">
]>

<!-- The FreeBSD Spanish Documentation Project
     Original Revision: r1.7                    -->

<html xmlns="http://www.w3.org/1999/xhtml">
  <head><title>&title;</title></head>

  <body class="navinclude.developers">
		<img align="right" alt="McKinley" src="&enbase;/platforms/mckinley-die.png"/>

		<p>Buscar en los archivos de la lista de distribuci&oacute;n de
		  ia64:</p>

		<form action="http://www.FreeBSD.org/cgi/search.cgi" method="get">
		  <input name="words" size="50" type="text"/>
		  <input name="max" type="hidden" value="25"/>
		  <input name="source" type="hidden" value="freebsd-ia64"/>
		  <input type="submit" value="Go"/>
		</form>

		<h3><a name="toc">Contenidos</a></h3>

		<ul>
		  <li>
		    <a href="#intro">Introducci&oacute;n</a>
		  </li>
		  <li>
		    <a href="#status">Estado actual</a>
		  </li>
		  <li>
		    <a href="todo.html">Lo que hay que hacer</a>
		  </li>
		  <li>
		    <a href="machines.html">Lista de hardware</a>
		  </li>
		  <li>
		    <a href="refs.html">Referencias</a>
		  </li>
		</ul>

		<h3><a name="intro">Introducci&oacute;n</a></h3>

		<p>Las p&aacute;ginas del Proyecto FreeBSD/ia64
		  contienen informaci&oacute;n sobre el port de FreeBSD para la
		  arquitectura IA-64 de Intel, oficialmente conocida como
		  Intel&nbsp;Itanium&reg; Processor Family (IPF).  Como el port
		  mismo, estas p&aacute;ginas est&aacute;n en fase
		  de desarrollo.</p>

		<h3><a name="status">Estado actual</a></h3>

		<p>La plataforma ia64 todav&iacute;a se considera una plataforma
		  de la categor&iacute;a Tier 2.  Esto significa que no
		  est&aacute; completamente soportada por nuestro security 
		  officer, ingenieros de release y el equipo responsable
		  del mantenimiento de las "toolchains".  
		  ingenieros de release y mantenedores de los toolchain.
		  En la pr&aacute;ctica la diferencia entre una plataforma
		  Tier 1 (que est&aacute; completamente soportada) y
		  una plataforma Tier 2 no es tan grande como podr&iacute;a
		  parecer.  En casi todos los aspectos el port ia64 es una
		  plataforma Tier 1.<br/>
		  Por otra parte, desde el punto de vista de los
		  desarrolladores el hecho de que el port de ia64 sea una
		  plataforma Tier 2 un poco m&aacute;s de tiempo tiene sus
		  ventajas.  Todav&iacute;a hay cambios que rompen la
		  compatibilidad de ABI en el pipeline y la necesidad de
		  mantener la compatibilidad con versiones anteriores en
		  una etapa tan temprana de de la vida del port no es lo
		  ideal.</p>

  </body>
</html>
