.class public final Larx;
.super Ljava/lang/Object;


# static fields
.field public static A:Lary;

.field public static B:Lary;

.field public static C:Lary;

.field public static D:Lary;

.field public static E:Lary;

.field public static F:Lary;

.field public static G:Lary;

.field public static H:Lary;

.field public static a:Lary;

.field public static b:Lary;

.field public static c:Lary;

.field public static d:Lary;

.field public static e:Lary;

.field public static f:Lary;

.field public static g:Lary;

.field public static h:Lary;

.field public static i:Lary;

.field public static j:Lary;

.field public static k:Lary;

.field public static l:Lary;

.field public static m:Lary;

.field public static n:Lary;

.field public static o:Lary;

.field public static p:Lary;

.field public static q:Lary;

.field public static r:Lary;

.field public static s:Lary;

.field public static t:Lary;

.field public static u:Lary;

.field public static v:Lary;

.field public static w:Lary;

.field public static x:Lary;

.field public static y:Lary;

.field public static z:Lary;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v10, 0x3e8

    const/4 v2, 0x1

    const-wide/32 v8, 0x5265c00

    const-wide/32 v6, 0x36ee80

    const/4 v1, 0x0

    const-string v0, "measurement.service_enabled"

    invoke-static {v0, v2, v2}, Lary;->a(Ljava/lang/String;ZZ)Lary;

    const-string v0, "measurement.service_client_enabled"

    invoke-static {v0, v2, v2}, Lary;->a(Ljava/lang/String;ZZ)Lary;

    const-string v0, "measurement.log_third_party_store_events_enabled"

    invoke-static {v0, v1, v1}, Lary;->a(Ljava/lang/String;ZZ)Lary;

    const-string v0, "measurement.log_installs_enabled"

    invoke-static {v0, v1, v1}, Lary;->a(Ljava/lang/String;ZZ)Lary;

    const-string v0, "measurement.log_upgrades_enabled"

    invoke-static {v0, v1, v1}, Lary;->a(Ljava/lang/String;ZZ)Lary;

    const-string v0, "measurement.log_androidId_enabled"

    invoke-static {v0, v1, v1}, Lary;->a(Ljava/lang/String;ZZ)Lary;

    const-string v0, "measurement.upload_dsid_enabled"

    invoke-static {v0, v1, v1}, Lary;->a(Ljava/lang/String;ZZ)Lary;

    move-result-object v0

    sput-object v0, Larx;->a:Lary;

    const-string v0, "measurement.log_tag"

    const-string v1, "FA"

    const-string v2, "FA-SVC"

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lary;

    move-result-object v0

    sput-object v0, Larx;->b:Lary;

    const-string v0, "measurement.ad_id_cache_time"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->c:Lary;

    const-string v0, "measurement.monitoring.sample_period_millis"

    invoke-static {v0, v8, v9, v8, v9}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->d:Lary;

    const-string v0, "measurement.config.cache_time"

    invoke-static {v0, v8, v9, v6, v7}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->e:Lary;

    const-string v0, "measurement.config.url_scheme"

    const-string v1, "https"

    invoke-static {v0, v1, v1}, Lary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lary;

    move-result-object v0

    sput-object v0, Larx;->f:Lary;

    const-string v0, "measurement.config.url_authority"

    const-string v1, "app-measurement.com"

    invoke-static {v0, v1, v1}, Lary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lary;

    move-result-object v0

    sput-object v0, Larx;->g:Lary;

    const-string v0, "measurement.upload.max_bundles"

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->h:Lary;

    const-string v0, "measurement.upload.max_batch_size"

    const/high16 v1, 0x10000

    const/high16 v2, 0x10000

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->i:Lary;

    const-string v0, "measurement.upload.max_bundle_size"

    const/high16 v1, 0x10000

    const/high16 v2, 0x10000

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->j:Lary;

    const-string v0, "measurement.upload.max_events_per_bundle"

    invoke-static {v0, v10, v10}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->k:Lary;

    const-string v0, "measurement.upload.max_events_per_day"

    const v1, 0x186a0

    const v2, 0x186a0

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->l:Lary;

    const-string v0, "measurement.upload.max_error_events_per_day"

    invoke-static {v0, v10, v10}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->m:Lary;

    const-string v0, "measurement.upload.max_public_events_per_day"

    const v1, 0xc350

    const v2, 0xc350

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->n:Lary;

    const-string v0, "measurement.upload.max_conversions_per_day"

    const/16 v1, 0x1f4

    const/16 v2, 0x1f4

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->o:Lary;

    const-string v0, "measurement.upload.max_realtime_events_per_day"

    const/16 v1, 0xa

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->p:Lary;

    const-string v0, "measurement.store.max_stored_events_per_app"

    const v1, 0x186a0

    const v2, 0x186a0

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->q:Lary;

    const-string v0, "measurement.upload.url"

    const-string v1, "https://app-measurement.com/a"

    invoke-static {v0, v1, v1}, Lary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lary;

    move-result-object v0

    sput-object v0, Larx;->r:Lary;

    const-string v0, "measurement.upload.backoff_period"

    const-wide/32 v2, 0x2932e00

    const-wide/32 v4, 0x2932e00

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->s:Lary;

    const-string v0, "measurement.upload.window_interval"

    invoke-static {v0, v6, v7, v6, v7}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->t:Lary;

    const-string v0, "measurement.upload.interval"

    invoke-static {v0, v6, v7, v6, v7}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->u:Lary;

    const-string v0, "measurement.upload.realtime_upload_interval"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->v:Lary;

    const-string v0, "measurement.upload.debug_upload_interval"

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->w:Lary;

    const-string v0, "measurement.upload.minimum_delay"

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->x:Lary;

    const-string v0, "measurement.alarm_manager.minimum_interval"

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->y:Lary;

    const-string v0, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v0, v8, v9, v8, v9}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->z:Lary;

    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    const-wide/32 v2, 0x240c8400

    const-wide/32 v4, 0x240c8400

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->A:Lary;

    const-string v0, "measurement.upload.initial_upload_delay_time"

    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x3a98

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->B:Lary;

    const-string v0, "measurement.upload.retry_time"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->C:Lary;

    const-string v0, "measurement.upload.retry_count"

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->D:Lary;

    const-string v0, "measurement.upload.max_queue_time"

    const-wide v2, 0x90321000L

    const-wide v4, 0x90321000L

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->E:Lary;

    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->F:Lary;

    const-string v0, "measurement.audience.filter_result_max_count"

    const/16 v1, 0xc8

    const/16 v2, 0xc8

    invoke-static {v0, v1, v2}, Lary;->a(Ljava/lang/String;II)Lary;

    move-result-object v0

    sput-object v0, Larx;->G:Lary;

    const-string v0, "measurement.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-static {v0, v2, v3, v4, v5}, Lary;->a(Ljava/lang/String;JJ)Lary;

    move-result-object v0

    sput-object v0, Larx;->H:Lary;

    return-void
.end method
