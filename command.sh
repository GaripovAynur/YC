yc config profile list # Какие есть профили
yc config profile activate agaripov-sa # Переключить профиль
yc config list # Показывает, какие конфиги есть у пользователя token, cloud-id, folder-id

##Перед запуском terraform
export YC_TOKEN=$(yc iam create-token)
export YC_CLOUD_ID=$(yc config get cloud-id)
export YC_FOLDER_ID=$(yc config get folder-id)
#####

##Задайте конфигурацию профил
yc config set service-account-key <загруженный_ключ>
yc config set cloud-id <идентификатор_облака>
yc config set folder-id <идентификатор_каталога>
####
