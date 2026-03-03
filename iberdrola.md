---
theme: default
colorSchema: light
fonts:
  sans: 'IBM Plex Sans'
  mono: 'IBM Plex Mono'
  provider: google
title: La Kafkiana Historia del Desistimiento
info: |
  Una presentación satirica sobre burocracia corporativa
  David Guallar vs. Iberdrola — 11,30 €
---

# La Kafkiana Historia del Desistimiento

*vs. Iberdrola*

<div class="pt-8 text-lg opacity-80">
11,30 € de penalización<br>
Infinitas contradicciones
</div>

---
clicks: 1
---

# Email 1: David Solicita Desistimiento

<div class="email-card david">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> David Guallar</span>
      <span><b>Para:</b> Iberdrola Clientes</span>
      <span><b>Fecha:</b> 17/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Por la presente, comunico formalmente mi decisión de ejercer el derecho de desistimiento del contrato formalizado el 14/01/2026, de conformidad con la normativa legal vigente. Ruego procedan a su cancelación inmediata sin penalización alguna y me confirmen la tramitación de esta solicitud. Adjunto formulario firmado y copia de mi DNI. Atentamente, David Guallar." />
</div>

---

# Interlude

<div class="narrative-slide">
  <h2 style="font-size: 1.8rem; color: #ff6600;">⚠️ Iberdrola procede a cobrarme por cancelar el contrato</h2>
  <p style="font-size: 1.3rem; margin-top: 2rem; opacity: 0.8;">
    Ignorando completamente el desistimiento...
  </p>
</div>

---
clicks: 1
---

# Email 2: David Reclama

<div class="email-card david">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> David Guallar</span>
      <span><b>Para:</b> Iberdrola Clientes</span>
      <span><b>Fecha:</b> 17/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text='Reclamo formalmente el cobro de una penalización improcedente. Suscribí el servicio el 14/01/2026 y desistí el 17/01/2026, dentro del plazo legal. Ustedes han tramitado una "baja por cambio de comercializadora" en lugar del desistimiento. Solicito la anulación del cargo y la rectificación de mis archivos.' />
</div>

---
clicks: 1
---

# Email 3: Iberdrola Mente #1

<div class="email-card iberdrola">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> Iberdrola Clientes</span>
      <span><b>Para:</b> David Guallar</span>
      <span><b>Fecha:</b> 18/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="He revisado su contrato y compruebo que aún no se ha emitido ninguna factura. Nos consta fecha de inicio 14/01/2026 y fin 18/01/2026." />
</div>

---
clicks: 1
---

# Email 4: David Explica

<div class="email-card david">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> David Guallar</span>
      <span><b>Para:</b> Iberdrola Clientes</span>
      <span><b>Fecha:</b> 18/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Un compañero suyo me dijo por teléfono que, al cambiar de compañía tras el desistimiento, se me cobraría la penalización por baja y que no contaría como desistimiento." />
</div>

---
clicks: 1
---

# Email 5: Iberdrola Confirma lo Incorrecto

<div class="email-card iberdrola">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> Iberdrola Clientes</span>
      <span><b>Para:</b> David Guallar</span>
      <span><b>Fecha:</b> 19/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Exacto, debía realizar antes el desistimiento para después realizar el cambio de comercializadora." />
</div>

---
clicks: 1
---

# Email 6: David Reitera

<div class="email-card david">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> David Guallar</span>
      <span><b>Para:</b> Iberdrola Clientes</span>
      <span><b>Fecha:</b> 19/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Eso es lo que hice. El orden fue: desistir y luego cambiar de comercializadora. Ustedes lo han registrado incorrectamente." />
</div>

---
clicks: 1
---

# Email 7: Iberdrola Contradicción #1

<div class="email-card iberdrola">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> Iberdrola Clientes</span>
      <span><b>Para:</b> David Guallar</span>
      <span><b>Fecha:</b> 20/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Le informo que se ha emitido una factura de penalización de 11,30 €. El desistimiento tarda unos días en ejecutarse; por ese motivo no tiene que solicitar el cambio de comercializadora. La factura es correcta." />
</div>

---
clicks: 1
---

# Email 8: David Cita la Ley

<div class="email-card david">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> David Guallar</span>
      <span><b>Para:</b> Iberdrola Clientes</span>
      <span><b>Fecha:</b> 21/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="El desistimiento según el art. 102 del RD 1/2007 deja el contrato sin efectos desde su origen (ab initio). Pagaré el consumo, pero no la penalización." />
</div>

---
clicks: 1
---

# Email 9: Iberdrola Contradicción #2

<div class="email-card iberdrola">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> Iberdrola Clientes</span>
      <span><b>Para:</b> David Guallar</span>
      <span><b>Fecha:</b> 22/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Los desistimientos, en casos de cambio de compañía, se cobran aunque se realicen en plazo. El tiempo que ha estado con nosotros se factura." />
</div>

---
clicks: 1
---

# Email 10: David Resume

<div class="email-card david">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> David Guallar</span>
      <span><b>Para:</b> Iberdrola Clientes</span>
      <span><b>Fecha:</b> 23/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Confirmo que el consumo es procedente, pero la penalización no." />
</div>

---
clicks: 1
---

# Email 11: Iberdrola Gaslighting #1

<div class="email-card iberdrola">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> Iberdrola Clientes</span>
      <span><b>Para:</b> David Guallar</span>
      <span><b>Fecha:</b> 24/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Su contrato figura de baja por cambio de comercializadora, no por desistimiento. No localizo su solicitud del 17/01/2026. ¿Por qué canal la envió?" />
</div>

---
clicks: 1
---

# Email 12: David Aporta Prueba

<div class="email-card david">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> David Guallar</span>
      <span><b>Para:</b> Iberdrola Clientes</span>
      <span><b>Fecha:</b> 25/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Fue por este mismo correo y por teléfono. Adjunto de nuevo el mail original del día 17." />
</div>

---
clicks: 1
---

# Email 13: Iberdrola Gaslighting #2

<div class="email-card iberdrola">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> Iberdrola Clientes</span>
      <span><b>Para:</b> David Guallar</span>
      <span><b>Fecha:</b> 26/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Compruebo que la baja fue el día 18 y su documentación consta del día 19. Al estar tramitado el cambio antes de la solicitud, corresponde la penalización de 11,30 €." />
</div>

---
clicks: 1
---

# Email 14: David Presenta Evidencia

<div class="email-card david">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> David Guallar</span>
      <span><b>Para:</b> Iberdrola Clientes</span>
      <span><b>Fecha:</b> 27/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Puede ver claramente que el primer mail tiene fecha de 17 de enero." />
</div>

---
clicks: 1
---

# Email 15: Iberdrola Nueva Justificación

<div class="email-card iberdrola">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> Iberdrola Clientes</span>
      <span><b>Para:</b> David Guallar</span>
      <span><b>Fecha:</b> 28/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Le informo que, por terminación del contrato antes de la primera prórroga, debe abonar una penalización del 5% de la energía pendiente. Su suministro está activo con otra comercializadora." />
</div>

---
clicks: 1
---

# Email 16: David Escalada Final

<div class="email-card david">
  <div class="email-header">
    <div class="stripe"></div>
    <div class="meta">
      <span><b>De:</b> David Guallar</span>
      <span><b>Para:</b> Iberdrola Clientes</span>
      <span><b>Fecha:</b> 29/01/2026</span>
    </div>
  </div>
  <hr class="email-sep" />
  <Typewriter v-if="$clicks >= 1" text="Están confundiendo cese con desistimiento. Les advierto que tergiversar estos conceptos es una práctica abusiva. La ley (Art. 68.1 y 102.1 RD 1/2007) prohíbe penalizaciones por desistimiento. Además, ejerzo mi derecho de supresión (derecho al olvido) según el RGPD y la LOPDGDD. Exijo la anulación de la factura y el borrado de mis datos personales." />
</div>

---

# FIN

<div style="text-align: center; padding: 3rem;">
  <h1 style="font-size: 3rem; margin-bottom: 2rem;">⚖️</h1>
  <h2 style="font-size: 2rem; margin-bottom: 1rem; opacity: 0.8;">Sigue en espera</h2>
  <p style="font-size: 1.3rem; opacity: 0.6;">Respuesta de Iberdrola: TBD</p>
</div>


