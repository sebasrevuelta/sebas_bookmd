#!/bin/bash

# Create directories and files
declare -a files=(
   "yarn.lock"
    "pnpm-lock.yaml"
    "client/yarn.lock"
    "sdk/api/yarn.lock"
    "sdk/web/yarn.lock"
    "ci-pipeline/yarn.lock"
    "client/pnpm-lock.yaml"
    "shared/pnpm-lock.yaml"
    "client-old/pnpm-lock.yaml"
    "namespaces/pnpm-lock.yaml"
    "v-toolbelt/pnpm-lock.yaml"
    "credstash-editor/yarn.lock"
    "sdk/strees-tests/yarn.lock"
    "services/package-lock.json"
    "scripts/vim-start/yarn.lock"
    "version-api/requirements.txt"
    "api-gateway/package-lock.json"
    "workflow-integration/yarn.lock"
    "credstash-editor/pnpm-lock.yaml"
    "diagnosis-tool/package-lock.json"
    "credstash-editor/frontend/yarn.lock"
    "scripts/vim-start/package-lock.json"
    "lambda/get-twilio-messages/yarn.lock"
    "devops/docker/python/requirements.txt"
    "devops/jenkins-proxy/requirements.txt"
    "devops/jenkins/web-e2e/pnpm-lock.yaml"
    "namespace-controller/requirements.txt"
    "scripts/config-diff/package-lock.json"
    "client-old/componentsLibrary/yarn.lock"
    "cluster/deploy-script/requirements.txt"
    ".circleci/generate-config/pnpm-lock.yaml"
    "automation/send-twilio-message/yarn.lock"
    "scripts/github-prs-report/pnpm-lock.yaml"
    "devops/archive/sidekube/client/app/go.mod"
    "devops/lambda/s3-trigger/requirements.txt"
    "scripts/aws-key-rotator/package-lock.json"
    "scripts/npi-registry-fetch/pnpm-lock.yaml"
    "scripts/sumo-query-builder/pnpm-lock.yaml"
    ".circleci/generate-config/package-lock.json"
    "client-old/monolithApps/storybook/yarn.lock"
    "devops/docker/jenkins-kube/requirements.txt"
    "scripts/feature-flags-report/pnpm-lock.yaml"
    "devops/jenkins/desktop-e2e/package-lock.json"
    "scripts/seamless-login-tester/pnpm-lock.yaml"
    "client-old/componentsLibrary/atomic/yarn.lock"
    "namespaces/packages/promise/package-lock.json"
    "client-old/monolithApps/apps/backpack/yarn.lock"
    "workflow-integration-desktop/e2e/pnpm-lock.yaml"
    "devops/jenkins/desktop-version/package-lock.json"
    "devops/jenkins/mixpanel-cleanup/requirements.txt"
    "scripts/base64-image-converter/package-lock.json"
    "client-old/componentsLibrary/atoms/svgs/yarn.lock"
    "client-old/componentsLibrary/atoms/text/yarn.lock"
    "client-old/monolithApps/apps/scheduling/yarn.lock"
    "namespaces/packages/allymar-sdk/package-lock.json"
    "devops/jenkins-proxy/stub-jenkins/requirements.txt"
    "devops/scripts/create-docker-repo/requirements.txt"
    "power-app/search-control/control/package-lock.json"
    "workflow-integration-desktop/e2e/package-lock.json"
    "workflow-integration-desktop/profiler/Pipfile.lock"
    "client-old/componentsLibrary/atoms/button/yarn.lock"
    "client-old/componentsLibrary/atoms/header/yarn.lock"
    "client-old/componentsLibrary/atoms/loader/yarn.lock"
    "namespaces/packages/bitwarden-api/package-lock.json"
    "client-old/componentsLibrary/atoms/popover/yarn.lock"
    "client-old/componentsLibrary/hocs/withIntl/yarn.lock"
    "devops/jenkins/jira-deployment-info/requirements.txt"
    "namespaces/packages/public-vim-api/package-lock.json"
    "namespaces/platform/opa/nginx-ext-auth-plugin/go.mod"
    "client-old/componentsLibrary/atoms/base-css/yarn.lock"
    "client-old/componentsLibrary/hocs/withTheme/yarn.lock"
    "client-old/componentsLibrary/hooks/useTheme/yarn.lock"
    "client/componentsLibrary/utils/featureFlags/yarn.lock"
    "cluster/prod/services/github-webhook/requirements.txt"
    "devops/docker-images/sftp-streamer/image/Pipfile.lock"
    "namespace-controller/manager-client/package-lock.json"
    "namespaces/packages/platform-bridge/package-lock.json"
    "client-old/componentsLibrary/atoms/bkmdModal/yarn.lock"
    "client-old/componentsLibrary/atoms/container/yarn.lock"
    "client-old/componentsLibrary/atoms/headerNav/yarn.lock"
    "client-old/componentsLibrary/utils/analytics/yarn.lock"
    "client-old/componentsLibrary/utils/formatter/yarn.lock"
    "client-old/componentsLibrary/utils/googleApi/yarn.lock"
    "client-old/componentsLibrary/utils/partition/yarn.lock"
    "namespaces/packages/vs-socket-server/package-lock.json"
    "client-old/componentsLibrary/atoms/baseLayout/yarn.lock"
    "client-old/componentsLibrary/atoms/bookButton/yarn.lock"
    "client-old/componentsLibrary/atoms/starRating/yarn.lock"
    "client-old/componentsLibrary/molecules/optOut/yarn.lock"
    "cluster/archive/airflow-eks/image/conf/requirements.txt"
    "namespaces/packages/extension-manager/package-lock.json"
    "workflow-integration-desktop/mock-ehr-desktop/yarn.lock"
    "client-old/componentsLibrary/atoms/SelectInput/yarn.lock"
    "client-old/componentsLibrary/atoms/progressBar/yarn.lock"
    "client-old/componentsLibrary/hocs/withFetchers/yarn.lock"
    "client-old/componentsLibrary/hooks/usePosition/yarn.lock"
    "client-old/componentsLibrary/hooks/usePrevious/yarn.lock"
    "client-old/componentsLibrary/utils/safeStorage/yarn.lock"
    "client/apps/scheduling/frontend-server/package-lock.json"
    "namespaces/packages/elastic-extensions/package-lock.json"
    "namespaces/packages/phone-manipulation/package-lock.json"
    "namespaces/packages/typeorm-extensions/package-lock.json"
    "client-old/componentsLibrary/atoms/clickableDiv/yarn.lock"
    "client-old/componentsLibrary/atoms/distanceChip/yarn.lock"
    "client-old/componentsLibrary/atoms/providerLogo/yarn.lock"
    "client-old/componentsLibrary/atoms/roundedImage/yarn.lock"
    "client-old/componentsLibrary/hooks/useSdkEvents/yarn.lock"
    "client-old/componentsLibrary/utils/vimSdkClient/yarn.lock"
    "client-old/componentsLibrary/atoms/buttonReact16/yarn.lock"
    "client-old/componentsLibrary/atoms/checkboxInput/yarn.lock"
    "client-old/componentsLibrary/atoms/triggerButton/yarn.lock"
    "client-old/componentsLibrary/hocs/themePropTypes/yarn.lock"
    "client-old/componentsLibrary/organisms/errorPage/yarn.lock"
    "namespaces/platform/graphql-schema-registry/pnpm-lock.yaml"
    "client-old/componentsLibrary/atoms/brandedHeading/yarn.lock"
    "client-old/componentsLibrary/atoms/cleanTypeahead/yarn.lock"
    "client-old/componentsLibrary/atoms/grayBgTemplate/yarn.lock"
    "client-old/componentsLibrary/atoms/highValueBadge/yarn.lock"
    "client-old/componentsLibrary/hooks/useQueryString/yarn.lock"
    "client-old/componentsLibrary/molecules/pagination/yarn.lock"
    "client-old/componentsLibrary/molecules/resultCard/yarn.lock"
    "client-old/monolithApps/storybook/old-client-deps/yarn.lock"
    "client-old/componentsLibrary/hocs/withStepsManager/yarn.lock"
    "client-old/componentsLibrary/hooks/useVerticalMode/yarn.lock"
    "client-old/componentsLibrary/molecules/buttonGroup/yarn.lock"
    "client-old/componentsLibrary/molecules/mapSnapshot/yarn.lock"
    "namespaces/provider/mock-server/allscripts/package-lock.json"
    "workflow-integration-desktop/ehr-win32-detector/Pipfile.lock"
    "analytics/rudderstack/trackingPlanMigration/package-lock.json"
    "client-old/componentsLibrary/atoms/phoneNumberInput/yarn.lock"
    "client-old/componentsLibrary/organisms/availability/yarn.lock"
    "devops/jenkins/deploy-vim-connect-extension/package-lock.json"
    "client-old/componentsLibrary/atoms/inputStyleWrapper/yarn.lock"
    "client-old/componentsLibrary/organisms/searchFilters/yarn.lock"
    "client-old/componentsLibrary/utils/loadDynamicScript/yarn.lock"
    "devops/docker-images/airflow-image/image/conf/requirements.txt"
    "namespaces/packages/namespace-controller-api/package-lock.json"
    "client-old/componentsLibrary/atoms/bookingHorizonChip/yarn.lock"
    "client-old/componentsLibrary/molecules/distanceSlider/yarn.lock"
    "client-old/componentsLibrary/molecules/locationSelect/yarn.lock"
    "client-old/componentsLibrary/organisms/providerReview/yarn.lock"
    "client-old/monolithApps/apps/backpack/frontend-server/yarn.lock"
    "client-old/monolithApps/apps/backpack/old-client-deps/yarn.lock"
    "cluster/staging/services/github-slack-webhook/package-lock.json"
    "workflow-integration-desktop/webview2-adapter/package-lock.json"
    "client-old/componentsLibrary/atoms/bookingHorizonBadge/yarn.lock"
    "client-old/componentsLibrary/molecules/buttonSelectors/yarn.lock"
    "client-old/componentsLibrary/molecules/collapsibleCard/yarn.lock"
    "client-old/componentsLibrary/molecules/pillsRadioGroup/yarn.lock"
    "client/packages/telemetry/examples/react-usage/package-lock.json"
    "workflow-integration-desktop/installer-builder/package-lock.json"
    "workflow-integration-desktop/node-applications/package-lock.json"
    "workflow-integration-desktop/scripts/benchmark/package-lock.json"
    "client-old/componentsLibrary/molecules/miniProviderCard/yarn.lock"
    "client-old/monolithApps/apps/scheduling/frontend-server/yarn.lock"
    "client-old/monolithApps/apps/scheduling/old-client-deps/yarn.lock"
    "devops/jenkins-scripts-eks/barebone/desktop-e2e/package-lock.json"
    "workflow-integration-desktop/scripts/sumo-logic/package-lock.json"
    "client-old/componentsLibrary/molecules/acceptNewPatients/yarn.lock"
    "client-old/componentsLibrary/molecules/networkStatusChip/yarn.lock"
    "client-old/componentsLibrary/molecules/providerLocations/yarn.lock"
    "client-old/componentsLibrary/atoms/preferredProviderBadge/yarn.lock"
    "client-old/componentsLibrary/molecules/clinicalMatchBadge/yarn.lock"
    "workflow-integration-desktop/scripts/node-scripts/package-lock.json"
    "analytics/rudderstack/proxy/rudderstack-worker-dev/package-lock.json"
    "cluster/archive/duplicates/db-user-management/image/requirements.txt"
    "client-old/componentsLibrary/molecules/professionalSections/yarn.lock"
    "devops/jenkins-scripts-eks/barebone/desktop-version/package-lock.json"
    "workflow-integration-desktop/scripts/ci/setMSILabel/package-lock.json"
    "client-old/componentsLibrary/molecules/providerCards/summary/yarn.lock"
    "cluster/cross-cluster-services/redis-controller/image/requirements.txt"
    "devops/docker/tools/cloudflare_security_group_monitor/requirements.txt"
    "client-old/componentsLibrary/organisms/professionalBackground/yarn.lock"
    "client-old/componentsLibrary/molecules/providerLocationsSelector/yarn.lock"
    "client-old/componentsLibrary/molecules/buttonSelectorsWithDropdown/yarn.lock"
    "cluster/cross-cluster-services/db-user-management-eks/image/requirements.txt"
    "workflow-integration-desktop/services/nextgen-template-worker/pnpm-lock.yaml"
    "workflow-integration-desktop/services/nextgen-template-worker/package-lock.json"
    "workflow-integration-desktop/scripts/ci/validateNoClientChanges/package-lock.json"
    "devops/jenkins-scripts-eks/barebone/deploy-vim-connect-extension/package-lock.json"
    "workflow-integration-desktop/webview2-adapter/vim-javascript-injector-webview2/VimJavascriptInjectorClient/package-lock.json"
    # Add the rest of the files from the list as needed...
)

# Create the directory structure and empty files
for file in "${files[@]}"; do
    dir=$(dirname "$file")
    if [ ! -d "$dir" ]; then
        mkdir -p "$dir"
    fi
    touch "$file"
done