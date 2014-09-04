
      <section id="{{DEVICE_ID}}" class="{{DEVICE_TYPE}}{{DEVICE_SELECTED}}{{DEVICE_STATE}}">
        <h1>{{i18n_ROKU}} <em>{{DEVICE_ACTIVE}}</em></h1>
        <div class="control-block full">
          <div class="media">
            <ul>
              <li><a href="/?{{DEVICE_ID}}=Instant_Replay" class="fa fa-backward"><span>{{i18n_INSTANT_REPLAY}}</span></a></li>
              <li><a href="/?{{DEVICE_ID}}=Play" class="fa fa-play"><span>{{i18n_PLAY}}</span></a></li>
              <li><a href="/?{{DEVICE_ID}}=Fwd" class="fa fa-forward"><span>{{i18n_FORWARD}}</span></a></li>
            </ul>
          </div>
          <div class="navigation">
            <a href="/?{{DEVICE_ID}}=Up" class="fa fa-arrow-up"><span>{{i18n_UP}}</span></a>
            <a href="/?{{DEVICE_ID}}=Left" class="fa fa-arrow-left"><span>{{i18n_LEFT}}</span></a>
            <a href="/?{{DEVICE_ID}}=Select" class="fa-stack">
              <i class="fa fa-square-o fa-stack-2x"></i>
              <i class="fa fa-level-up fa-rotate-90"></i>
              <span>{{i18n_SELECT}}</span>
            </a>
            <a href="/?{{DEVICE_ID}}=Right" class="fa fa-arrow-right"><span>{{i18n_RIGHT}}</span></a>
            <a href="/?{{DEVICE_ID}}=Down" class="fa fa-arrow-down"><span>{{i18n_DOWN}}</span></a>
          </div>
          <div class="shortcuts">
            <ul>
              <li><a href="/?{{DEVICE_ID}}=Back" class="fa fa-undo"><span>{{i18n_BACK}}</span></a></li>
              <li><a href="/?{{DEVICE_ID}}=Home" class="fa fa-home"><span>{{i18n_HOME}}</span></a></li>
              <li><a href="/?{{DEVICE_ID}}=Backspace" class="fa fa-long-arrow-left"><span>{{i18n_BACKSPACE}}</span></a></li>
            </ul>
          </div>
        </div>
        <div class="text">
          <form class="text-form" action="/" method="get">
            <fieldset>
              <legend>{{i18n_TEXT_INPUT}}</legend>
              <label for="{{DEVICE_ID}}-text-input">{{i18n_TEXT_INPUT}}:</label>
              <input id="{{DEVICE_ID}}-text-input" class="text-input" type="text" name="{{DEVICE_ID}}" placeholder="{{i18n_TEXT_INPUT}}" required />
              <input class="input-type" type="hidden" value="text" name="type" />
              <button type="submit" class="button">{{i18n_SUBMIT}}</button>
            </fieldset>
          </form>
        </div>
        <div class="installed-list">
          <ul class="roku-launch">
            {{ROKU_DYNAMIC}}
          </ul>
        </div>
      </section>