import { MyComponentTemplateOnlyStrict } from '@my-org-ui/form';
import { render } from '@ember/test-helpers';
import { a11yAudit } from 'ember-a11y-testing/test-support';
import { module, test } from 'qunit';
import { setupRenderingTest } from 'test-app/tests/helpers';

module('Integration | Component | my-component/template-only-strict', function (hooks) {
  setupRenderingTest(hooks);

  test('it renders', async function (assert) {
    await render(<template><MyComponentTemplateOnlyStrict /></template>);

    assert.dom().hasText('');

    await a11yAudit();
  });
});
