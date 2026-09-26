.class public final Lrk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lrk/a;

.field public static final i:Lio/reactivex/disposables/a;


# instance fields
.field public final a:Luk/d;

.field public final b:Lyk/b;

.field public final c:Lyk/a;

.field public d:Lcom/faceunity/core/avatar/model/Avatar;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LCk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/a;

    invoke-direct {v0}, Lrk/a;-><init>()V

    sput-object v0, Lrk/a;->h:Lrk/a;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrk/a;->i:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCk/a;-><init>(I)V

    iput-object v0, p0, Lrk/a;->g:LCk/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lyk/b;

    invoke-direct {v0}, Lyk/b;-><init>()V

    iput-object v0, p0, Lrk/a;->b:Lyk/b;

    new-instance v1, Lyk/a;

    invoke-direct {v1, v0}, Lyk/a;-><init>(Lyk/b;)V

    iput-object v1, p0, Lrk/a;->c:Lyk/a;

    new-instance v0, Luk/d;

    invoke-direct {v0}, Luk/d;-><init>()V

    iput-object v0, p0, Lrk/a;->a:Luk/d;

    return-void
.end method


# virtual methods
.method public final a(LSj/d;)V
    .locals 16

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-static {}, LDb/A;->f()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "FUDataCenter"

    const-string v1, "downVersionJson: network is unavailable"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lrk/a;->b()V

    return-void

    :cond_0
    invoke-static {}, LEe/D4;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEe/D4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LSj/a;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lrk/a;->b()V

    return-void

    :cond_1
    if-nez v0, :cond_4

    sget-boolean v0, LSj/a;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, LSj/a;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "https://preview.i.ai.mi.com"

    goto :goto_1

    :cond_3
    const-string v0, "https://i.ai.mi.com"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "https://preview4test.i.ai.mi.com"

    :goto_1
    const-string v5, "/api/mengpai/materials"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "FUDataCenter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "version json url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LSj/b;

    invoke-direct {v5, v0}, Lf6/q;-><init>(Ljava/lang/String;)V

    new-instance v0, LG0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, LG0/b;->a:Ljava/lang/Object;

    const-string v6, "aivs.env"

    invoke-virtual {v0, v4, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "auth.req_token_mode"

    invoke-virtual {v0, v4, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "auth.support_multiply_client_id"

    invoke-virtual {v0, v6, v4}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.connect_timeout"

    const/16 v7, 0xf

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.max_reconnect_interval"

    const/16 v7, 0x708

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.http_dns_expire_in"

    const v7, 0x93a80

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.refresh_http_dns_interval"

    const/16 v7, 0x1e

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.keep_alive_type"

    invoke-virtual {v0, v1, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.max_keep_alive_time"

    const/16 v8, 0x384

    invoke-virtual {v0, v8, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.ping_interval"

    const/16 v8, 0x5a

    invoke-virtual {v0, v8, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.xmd_ping_interval"

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.quit_if_new_token_invalid"

    invoke-virtual {v0, v6, v4}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_http_dns"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_abroad_url"

    invoke-virtual {v0, v6, v4}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_instruction_ack"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_refresh_token_limit"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.refresh_token_min_interval"

    const/16 v7, 0xa

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.max_refresh_times_during_limit"

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.enable_refresh_token_ahead"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_ipv6_http_dns"

    invoke-virtual {v0, v6, v4}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_cloud_control"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.enable_horse_race"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.tcp_horse_num"

    invoke-virtual {v0, v8, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.horse_race_timeout"

    const/16 v9, 0x1388

    invoke-virtual {v0, v9, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.horse_race_interval"

    const/16 v10, 0x12c

    invoke-virtual {v0, v10, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.xmd_event_resend_count"

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.xmd_binary_resend_count"

    invoke-virtual {v0, v2, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.xmd_resend_delay"

    invoke-virtual {v0, v10, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.xmd_stream_wait_time"

    invoke-virtual {v0, v9, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.xmd_conn_resend_count"

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.xmd_conn_resend_delay"

    const/16 v9, 0xc8

    invoke-virtual {v0, v9, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.enable_lite_crypt"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.xmd_ws_expire_in"

    const v11, 0x15180

    invoke-virtual {v0, v11, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.net_available_wait_time"

    const/16 v11, 0xbb8

    invoke-virtual {v0, v11, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.dns_fail_count"

    const/4 v12, 0x4

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.dns_fail_time"

    const/16 v12, 0x7d0

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.xmd_enable_mtu_detect"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "connection.xmd_slice_size"

    const/16 v12, 0x528

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "connection.try_again_threshold"

    invoke-virtual {v0, v11, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "auth.device.id.use.imei"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "asr.codec"

    const-string v11, "OPUS"

    invoke-virtual {v0, v6, v11}, LG0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "asr.bits"

    const/16 v11, 0x10

    invoke-virtual {v0, v11, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "asr.bitrate"

    const/16 v11, 0x3e80

    invoke-virtual {v0, v11, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "asr.channel"

    invoke-virtual {v0, v1, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "asr.vad_type"

    invoke-virtual {v0, v1, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "asr.enable_new_vad"

    invoke-virtual {v0, v6, v4}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "asr.recv_timeout"

    const/4 v12, 0x6

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "asr.minvoice"

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "asr.minsil"

    const/16 v12, 0x32

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "asr.maxvoice"

    const/16 v12, 0x5dc

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "asr.max_length_reset"

    const/16 v12, 0x1770

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "asr.lang"

    const-string v12, "zh-CN"

    invoke-virtual {v0, v6, v12}, LG0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "asr.enable_partial_result"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "asr.remove_end_punctuation"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "asr.enable_smart_volume"

    invoke-virtual {v0, v6, v4}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "tts.codec"

    const-string v13, "MP3"

    invoke-virtual {v0, v6, v13}, LG0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.lang"

    invoke-virtual {v0, v6, v12}, LG0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.audio_type"

    const-string v12, "stream"

    invoke-virtual {v0, v6, v12}, LG0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tts.enable_internal_player"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "tts.recv_timeout"

    const/4 v12, 0x5

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "track.enable"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "track.max_track_data_size"

    const/16 v13, 0x5f

    invoke-virtual {v0, v13, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "track.max_track_internal_data_size"

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "track.max_local_track_length"

    const-wide/32 v13, 0x200000

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v12, v0, LG0/b;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "track.max_track_times"

    const/16 v12, 0x64

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "track.max_wait_time"

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "track.cache_period_check_interval"

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "track.disk_period_check_interval"

    const/16 v15, 0x4b0

    invoke-virtual {v0, v15, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "continuousdialog.head_timeout"

    invoke-virtual {v0, v8, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "continuousdialog.pause_timeout"

    invoke-virtual {v0, v8, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "continuousdialog.max_cache_size"

    const/16 v8, 0x2580

    invoke-virtual {v0, v8, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "continuousdialog.max_segment_num"

    invoke-virtual {v0, v3, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "continuousdialog.enable_timeout"

    invoke-virtual {v0, v6, v1}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "logupload.enable"

    invoke-virtual {v0, v6, v4}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "logupload.max_track_data_size"

    const/16 v8, 0x3e8

    invoke-virtual {v0, v8, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "logupload.max_data_track_times"

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "logupload.max_entrance_track_times"

    invoke-virtual {v0, v10, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "logupload.period_check_interval"

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "logupload.disk_period_check_interval"

    invoke-virtual {v0, v15, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "logupload.max_local_track_length"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v10, v0, LG0/b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "general_track.max_track_data_size"

    const/16 v8, 0x2d

    invoke-virtual {v0, v8, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "general_track.max_track_times"

    invoke-virtual {v0, v12, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "general_track.period_check_interval"

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "general_track.disk_period_check_interval"

    const/16 v7, 0x78

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "general_track.max_local_track_length"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, LG0/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "LimitedDiskCache.enable"

    invoke-virtual {v0, v6, v4}, LG0/b;->g(Ljava/lang/String;Z)V

    const-string v6, "LimitedDiskCache.max_disk_save_times"

    const/16 v7, 0x1f4

    invoke-virtual {v0, v7, v6}, LG0/b;->h(ILjava/lang/String;)V

    const-string v6, "\u3b16\u3b02\u3b03\u3b1f\u3b59\u3b14\u3b1b\u3b1e\u3b12\u3b19\u3b03\u3b28\u3b1e\u3b13"

    const v7, -0x557dc489

    invoke-static {v7, v6}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\u3b4f\u3b41\u3b42\u3b44\u3b44\u3b47\u3b41\u3b46\u3b47\u3b41\u3b4f\u3b45\u3b43\u3b41\u3b44\u3b45\u3b44\u3b45"

    invoke-static {v7, v8}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, LG0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "\u3b16\u3b02\u3b03\u3b1f\u3b59\u3b16\u3b19\u3b18\u3b19\u3b0e\u3b1a\u3b18\u3b02\u3b04\u3b59\u3b04\u3b1e\u3b10\u3b19\u3b28\u3b04\u3b12\u3b14\u3b05\u3b12\u3b03"

    invoke-static {v7, v6}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "\u3b3c\u3b3e\u3b3f\u3b3f\u3b20\u3b00\u3b20\u3b31\u3b14\u3b06\u3b41\u3b47\u3b05\u3b07\u3b06\u3b43\u3b36\u3b3f\u3b4f\u3b3b\u3b1c\u3b43\u3b14\u3b0d\u3b19\u3b43\u3b05\u3b06\u3b3e\u3b11\u3b13\u3b11\u3b04\u3b1a\u3b42\u3b11\u3b34\u3b0d\u3b39\u3b44\u3b06\u3b3a\u3b13\u3b1d\u3b05\u3b2e\u3b20\u3b36\u3b38\u3b07\u3b10\u3b46\u3b12\u3b3f\u3b31\u3b3b\u3b3e\u3b36\u3b3f\u3b1d\u3b3c\u3b4e\u3b39\u3b1c\u3b28\u3b36\u3b5a\u3b3c\u3b18\u3b31\u3b04\u3b4f\u3b12\u3b36\u3b5a\u3b46\u3b4f\u3b4e\u3b34\u3b2f\u3b1b\u3b05\u3b3f\u3b1a\u3b2e\u3b36"

    invoke-static {v7, v8}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, LG0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lyi/b;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "\u3b16\u3b02\u3b03\u3b1f\u3b59\u3b16\u3b19\u3b18\u3b19\u3b0e\u3b1a\u3b18\u3b02\u3b04\u3b59\u3b16\u3b07\u3b1e\u3b28\u3b1c\u3b12\u3b0e"

    invoke-static {v7, v8}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\u3b20\u3b04\u3b15\u3b23\u3b12\u3b2f\u3b33\u3b15\u3b40\u3b34\u3b38\u3b1d\u3b05\u3b00\u3b4e\u3b34\u3b33\u3b00\u3b45\u3b45\u3b19\u3b2e\u3b11\u3b2f\u3b05\u3b20\u3b47\u3b06\u3b20\u3b1a\u3b15\u3b07\u3b24\u3b32\u3b32\u3b3f\u3b3d\u3b02\u3b38\u3b3e\u3b3d\u3b3b\u3b36"

    invoke-static {v7, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, LG0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v8, "\u3b16\u3b02\u3b03\u3b1f\u3b59\u3b16\u3b19\u3b18\u3b19\u3b0e\u3b1a\u3b18\u3b02\u3b04\u3b59\u3b16\u3b07\u3b1e\u3b28\u3b1c\u3b12\u3b0e"

    invoke-static {v7, v8}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\u3b35\u3b11\u3b3b\u3b35\u3b26\u3b12\u3b3c\u3b34\u3b0d\u3b3f\u3b27\u3b35\u3b3e\u3b3c\u3b40\u3b35\u3b36\u3b26\u3b40\u3b06\u3b4e\u3b15\u3b0f\u3b1c\u3b03\u3b06\u3b20\u3b1d\u3b24\u3b36\u3b39\u3b34\u3b07\u3b30\u3b35\u3b36\u3b26\u3b15\u3b33\u3b45\u3b2d\u3b03\u3b2e"

    invoke-static {v7, v10}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, LG0/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v8, LEe/F4;

    invoke-direct {v8}, LEe/F4;-><init>()V

    sget v10, Lye/a;->a:I

    new-instance v10, Lye/e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lye/e;->b:LG0/b;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v10, Lye/e;->l:Landroid/content/Context;

    new-instance v12, LEb/Y8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sput-object v12, LJe/a;->a:LJe/b;

    iget-object v12, v8, LEe/F4;->d:LMi/a;

    invoke-virtual {v12}, LMi/a;->b()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move-result-object v12

    iput-object v12, v8, LEe/F4;->d:LMi/a;

    :cond_6
    iget-object v12, v8, LEe/F4;->e:LMi/a;

    invoke-virtual {v12}, LMi/a;->b()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v6}, Lcom/xiaomi/ai/android/utils/NetworkUtils;->b(Landroid/content/Context;)LEe/E3;

    move-result-object v12

    invoke-static {v12}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move-result-object v12

    iput-object v12, v8, LEe/F4;->e:LMi/a;

    :cond_7
    const-string v12, "auth.support_multiply_client_id"

    invoke-virtual {v0, v12, v4}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v8, LEe/F4;->a:LMi/a;

    invoke-virtual {v12}, LMi/a;->b()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v8, LEe/F4;->a:LMi/a;

    :goto_3
    invoke-virtual {v12}, LMi/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "EngineImpl"

    const-string v1, "error: device id not set!!!"

    invoke-static {v0, v1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "device id not set!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v12, LCe/a;->a:Ljava/util/HashSet;

    const-class v12, LCe/a;

    monitor-enter v12

    :try_start_0
    invoke-static {v6}, LCe/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v12

    invoke-static {v13}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move-result-object v12

    iput-object v12, v8, LEe/F4;->a:LMi/a;

    goto :goto_3

    :goto_4
    iget-object v12, v8, LEe/F4;->a:LMi/a;

    invoke-virtual {v12}, LMi/a;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v8, v10, Lye/e;->n:LEe/F4;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v10, Lye/e;->g:Ljava/util/HashMap;

    new-instance v8, Lze/b;

    const-string v12, "aivs.env"

    invoke-virtual {v0, v12, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v12

    invoke-direct {v8, v10, v12}, Lze/b;-><init>(Lye/e;I)V

    invoke-virtual {v10, v8}, Lye/e;->e(Lxe/b;)V

    new-instance v8, Lze/c;

    invoke-direct {v8, v10}, Lze/c;-><init>(Lye/e;)V

    invoke-virtual {v10, v8}, Lye/e;->e(Lxe/b;)V

    const-string v8, "LimitedDiskCache.enable"

    invoke-virtual {v0, v8, v4}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {}, LBe/e;->b()LBe/e;

    move-result-object v8

    const-string v12, "LimitedDiskCache.max_disk_save_times"

    invoke-virtual {v0, v12, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v12

    iget-boolean v13, v8, LBe/e;->d:Z

    if-eqz v13, :cond_a

    const-string v8, "setMaxDiskSaveTimes fail,has been init"

    const-string v12, "LimitedDiskCacheManager"

    invoke-static {v12, v8}, LJe/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iput v12, v8, LBe/e;->c:I

    :cond_b
    :goto_5
    sget-object v8, LFe/a;->a:LA9/v;

    new-instance v8, Lye/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v12, v8, Lye/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iput-object v12, v8, Lye/f;->c:Ljava/util/HashSet;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    iput-object v13, v8, Lye/f;->d:Ljava/util/HashSet;

    const-string v14, "SpeechRecognizer.Cancel"

    const-string v15, "System.Ack"

    const-string v7, "Settings.GlobalConfig"

    const-string v3, "General.ContextUpdate"

    invoke-static {v12, v14, v15, v7, v3}, LA2/a;->d(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "General.Push"

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v8, v10, Lye/e;->d:Lye/f;

    new-instance v3, Lye/g;

    invoke-direct {v3, v10}, Lye/g;-><init>(Lye/e;)V

    iput-object v3, v10, Lye/e;->c:Lye/g;

    new-instance v3, Lye/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lye/b;->b:I

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v3, Lye/b;->e:Ljava/util/HashSet;

    iput-object v10, v3, Lye/b;->a:Lye/e;

    const-string v8, "SpeechSynthesizer.Speak"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "SpeechSynthesizer.FinishSpeakStream"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object v3, v10, Lye/e;->e:Lye/b;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v7, "DownloadThread"

    invoke-direct {v3, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lye/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, Lye/d;

    iget-object v7, v10, Lye/e;->j:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v10, v3, Lye/d;->a:Lye/e;

    iput-object v3, v10, Lye/e;->h:Lye/d;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v7, "UploadThread"

    invoke-direct {v3, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lye/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, Lye/k;

    iget-object v7, v10, Lye/e;->k:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v3, Lye/k;->f:Ljava/util/LinkedList;

    iput-object v10, v3, Lye/k;->a:Lye/e;

    const-string v7, "asr.codec"

    const-string v8, "PCM"

    invoke-virtual {v0, v7, v8}, LG0/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lye/k;->e:Ljava/lang/String;

    const-string v8, "asr.encoded_by_client"

    invoke-virtual {v0, v8, v4}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v12, 0x0

    if-nez v8, :cond_d

    const-string v8, "BV32_FLOAT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "OPUS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    new-instance v7, Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lcom/xiaomi/ai/android/codec/AudioEncoder;->a:Lye/e;

    iput-object v7, v3, Lye/k;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    invoke-virtual {v7}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->b()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7}, Lcom/xiaomi/ai/android/codec/AudioEncoder;->c()V

    iput-object v12, v3, Lye/k;->b:Lcom/xiaomi/ai/android/codec/AudioEncoder;

    :cond_d
    const-string v7, "asr.vad_type"

    invoke-virtual {v0, v7, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v1, :cond_e

    move v7, v1

    goto :goto_6

    :cond_e
    move v7, v4

    :goto_6
    iput-boolean v7, v3, Lye/k;->d:Z

    if-eqz v7, :cond_10

    const-string v7, "asr.enable_new_vad"

    invoke-virtual {v0, v7, v4}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "UploadHandler"

    if-eqz v7, :cond_f

    new-instance v7, Lcom/xiaomi/ai/android/vad/Vad2;

    const-string v9, "asr.minvoice"

    invoke-virtual {v0, v9, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "asr.minsil"

    invoke-virtual {v0, v11, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v11

    const-string v13, "asr.maxvoice"

    invoke-virtual {v0, v13, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "asr.max_length_reset"

    invoke-virtual {v0, v14, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v14, v2, [I

    iput-object v14, v7, Lcom/xiaomi/ai/android/vad/Vad2;->c:[I

    const/16 v14, 0x280

    new-array v14, v14, [B

    iput-object v14, v7, Lcom/xiaomi/ai/android/vad/Vad2;->d:[B

    iput v4, v7, Lcom/xiaomi/ai/android/vad/Vad2;->e:I

    const/4 v14, -0x1

    iput v14, v7, Lcom/xiaomi/ai/android/vad/Vad2;->g:I

    iput v1, v7, Lcom/xiaomi/ai/android/vad/Vad2;->h:I

    iput-boolean v4, v7, Lcom/xiaomi/ai/android/vad/Vad2;->i:Z

    iput v9, v7, Lcom/xiaomi/ai/android/vad/Vad2;->j:I

    iput v11, v7, Lcom/xiaomi/ai/android/vad/Vad2;->k:I

    iput v13, v7, Lcom/xiaomi/ai/android/vad/Vad2;->l:I

    iput v0, v7, Lcom/xiaomi/ai/android/vad/Vad2;->m:I

    iput-object v7, v3, Lye/k;->c:LDe/a;

    const-string v0, "use new vad"

    :goto_7
    invoke-static {v8, v0}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/xiaomi/ai/android/vad/Vad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v7, v11, [B

    iput-object v7, v0, Lcom/xiaomi/ai/android/vad/Vad;->e:[B

    const/16 v7, 0x258

    iput v7, v0, Lcom/xiaomi/ai/android/vad/Vad;->h:I

    iput v9, v0, Lcom/xiaomi/ai/android/vad/Vad;->i:I

    const/high16 v7, 0x40800000    # 4.0f

    iput v7, v0, Lcom/xiaomi/ai/android/vad/Vad;->j:F

    iput-object v0, v3, Lye/k;->c:LDe/a;

    const-string v0, "use default vad"

    goto :goto_7

    :cond_10
    :goto_8
    iput-object v3, v10, Lye/e;->i:Lye/k;

    invoke-virtual {v10}, Lye/e;->c()I

    move-result v0

    invoke-virtual {v10, v0, v4}, Lye/e;->b(IZ)V

    new-instance v3, Lye/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lye/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v3, Lye/j;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lye/j;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v3, Lye/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v3, Lye/j;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lye/j;->k:J

    iput-boolean v4, v3, Lye/j;->l:Z

    iput-object v10, v3, Lye/j;->c:Lye/e;

    new-instance v7, LBe/a;

    iget-object v0, v10, Lye/e;->f:LHe/a;

    invoke-direct {v7, v1}, LG8/b;-><init>(I)V

    iget-object v8, v0, LHe/a;->a:LG0/b;

    sget-object v9, LFe/a;->a:LA9/v;

    invoke-virtual {v9}, LA9/v;->k()LN9/s;

    move-result-object v11

    iput-object v11, v7, LG8/b;->b:Ljava/io/Serializable;

    const-string v13, "auth.client_id"

    invoke-virtual {v8, v13}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id"

    invoke-virtual {v11, v14, v13}, LN9/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, LHe/a;->e:LEe/F4;

    iget-object v13, v11, LEe/F4;->a:LMi/a;

    invoke-virtual {v13}, LMi/a;->b()Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v7, LG8/b;->b:Ljava/io/Serializable;

    check-cast v13, LN9/s;

    iget-object v14, v11, LEe/F4;->a:LMi/a;

    invoke-virtual {v14}, LMi/a;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "did"

    invoke-virtual {v13, v15, v14}, LN9/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v9}, LA9/v;->k()LN9/s;

    move-result-object v13

    iget-object v14, v7, LG8/b;->b:Ljava/io/Serializable;

    check-cast v14, LN9/s;

    const-string v15, "env"

    invoke-virtual {v14, v15, v13}, LN9/s;->X(Ljava/lang/String;LA9/n;)V

    const-string v14, "log.version"

    const-string v15, "3.0"

    invoke-virtual {v13, v14, v15}, LN9/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "aivs.env"

    invoke-virtual {v8, v14, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "cloud"

    const/4 v2, 0x2

    if-ne v14, v2, :cond_12

    const-string v2, "staging"

    :goto_9
    invoke-virtual {v13, v15, v2}, LN9/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    if-ne v14, v1, :cond_13

    const-string v2, "preview"

    goto :goto_9

    :cond_13
    if-nez v14, :cond_14

    const-string v2, "production"

    goto :goto_9

    :cond_14
    const/4 v2, 0x3

    if-ne v14, v2, :cond_15

    const-string v2, "preview4test"

    goto :goto_9

    :cond_15
    :goto_a
    iget-object v0, v0, LHe/a;->b:Lte/a;

    iget v0, v0, Lte/a;->a:I

    const-string v2, "authmode"

    invoke-virtual {v13, v0, v2}, LN9/s;->S(ILjava/lang/String;)V

    const-string v0, "sdk.type"

    const-string v2, "java"

    invoke-virtual {v13, v0, v2}, LN9/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asr.vad_type"

    invoke-virtual {v8, v0, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "sdk.vad.type"

    invoke-virtual {v13, v0, v2}, LN9/s;->S(ILjava/lang/String;)V

    iget-object v0, v11, LEe/F4;->f:LMi/a;

    invoke-virtual {v0}, LMi/a;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, LMi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "engine.id"

    invoke-virtual {v13, v2, v0}, LN9/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v7, LG8/b;->b:Ljava/io/Serializable;

    check-cast v0, LN9/s;

    invoke-virtual {v9}, LA9/v;->j()LN9/a;

    move-result-object v2

    const-string v8, "data"

    invoke-virtual {v0, v8, v2}, LN9/s;->X(Ljava/lang/String;LA9/n;)V

    iput-object v10, v7, LBe/a;->c:Lye/e;

    const-string v0, "sdk.type"

    const-string v2, "android"

    invoke-virtual {v7, v0, v2}, LG8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    const-string v2, "1.39.1"

    invoke-virtual {v7, v0, v2}, LG8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.androidsdk.version"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, LG8/b;->b:Ljava/io/Serializable;

    check-cast v8, LN9/s;

    const-string v9, "env"

    invoke-virtual {v8, v9}, LN9/s;->P(Ljava/lang/String;)LA9/n;

    move-result-object v8

    check-cast v8, LN9/s;

    invoke-virtual {v8, v2, v0}, LN9/s;->S(ILjava/lang/String;)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "android.app.package"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, LG8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lye/e;->f:LHe/a;

    if-eqz v0, :cond_17

    const-string v2, "channel.type"

    invoke-virtual {v0}, LHe/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LG8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidTrackInfo"

    invoke-static {v2, v0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    :goto_b
    if-eqz v0, :cond_18

    const-string v2, "android.app.version"

    invoke-virtual {v7, v2, v0}, LG8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v10, Lye/e;->b:LG0/b;

    const-string v2, "track.device"

    invoke-virtual {v0, v2}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v0, "android.device"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, LG8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    const-string v2, "android.device"

    invoke-virtual {v7, v2, v0}, LG8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iput-object v7, v3, Lye/j;->d:LBe/a;

    new-instance v0, LWp/c;

    invoke-direct {v0, v3}, LWp/c;-><init>(Ljava/lang/Object;)V

    new-instance v2, LBe/c;

    iget-object v6, v3, Lye/j;->c:Lye/e;

    invoke-direct {v2, v6, v7, v0}, LBe/c;-><init>(Lye/e;LBe/a;LWp/c;)V

    iput-object v2, v3, Lye/j;->e:LBe/c;

    iget-object v0, v3, Lye/j;->c:Lye/e;

    iget-object v0, v0, Lye/e;->b:LG0/b;

    const-string v2, "track.enable"

    invoke-virtual {v0, v2, v4}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "TrackThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, Lye/j;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Lye/i;

    invoke-direct {v6, v3}, Lye/i;-><init>(Lye/j;)V

    invoke-direct {v2, v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v3, Lye/j;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Lye/j;->c()V

    :cond_1a
    iput-object v3, v10, Lye/e;->o:Lye/j;

    new-instance v0, Lye/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, Lye/h;->b:Lye/e;

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v2, v0, Lye/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    iget-object v1, v10, Lye/e;->b:LG0/b;

    const-string v2, "asr.recv_timeout"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lye/h;->c:I

    const-string v2, "tts.recv_timeout"

    invoke-virtual {v1, v2, v3}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lye/h;->d:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lye/h;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lye/h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v10, Lye/e;->m:Lye/h;

    new-instance v0, Lye/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lye/c;->h:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, v0, Lye/c;->j:Ljava/security/SecureRandom;

    iput-object v10, v0, Lye/c;->a:Lye/e;

    iget-object v1, v10, Lye/e;->l:Landroid/content/Context;

    iput-object v1, v0, Lye/c;->b:Landroid/content/Context;

    const-string v1, "auth.client_id"

    iget-object v2, v10, Lye/e;->b:LG0/b;

    invoke-virtual {v2, v1}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lye/c;->d:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lye/c;->f:Ljava/lang/String;

    iget-object v1, v10, Lye/e;->n:LEe/F4;

    iget-object v1, v1, LEe/F4;->a:LMi/a;

    invoke-virtual {v1}, LMi/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lye/e;->n:LEe/F4;

    iget-object v1, v1, LEe/F4;->a:LMi/a;

    invoke-virtual {v1}, LMi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_1b
    const-string v1, ""

    :goto_d
    iput-object v1, v0, Lye/c;->e:Ljava/lang/String;

    new-instance v1, LCp/y$a;

    invoke-direct {v1}, LCp/y$a;-><init>()V

    new-instance v3, LLe/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, LCp/y$a;->a(LCp/v;)V

    const-string v3, "connection.connect_timeout"

    invoke-virtual {v2, v3, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v6}, LCp/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, LCp/y;

    invoke-direct {v2, v1}, LCp/y;-><init>(LCp/y$a;)V

    iput-object v2, v0, Lye/c;->g:LCp/y;

    new-instance v1, LPk/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LPk/q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lye/c;->c:LPk/q;

    new-instance v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    invoke-direct {v0, v10}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;-><init>(Lye/e;)V

    iget-object v1, v10, Lye/e;->l:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v10}, Lye/e;->d()V

    const-string v0, "EngineImpl"

    const-string v1, "getAuthorization "

    invoke-static {v0, v1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lye/e;->f:LHe/a;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LHe/a;->b:Lte/a;

    if-nez v1, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v1, v4, v4, v12}, Lte/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v1, "getAuthorization: failed to getAuthHeader"

    :goto_e
    invoke-static {v0, v1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    move-object v12, v1

    goto :goto_10

    :cond_1e
    :goto_f
    const-string v1, "getAuthorization: AuthProvider not set"

    goto :goto_e

    :goto_10
    const-string v0, "\u3b05\u3b12\u3b06\u3b02\u3b12\u3b04\u3b03\u3b5a\u3b1e\u3b13"

    const v1, -0x557dc489

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u3b44\u3b45\u3b4f\u3b4f\u3b4e"

    invoke-static {v1, v2}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lf6/q;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, Lf6/q;->e:Ljava/util/HashMap;

    :cond_1f
    iget-object v1, v5, Lf6/q;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3b36\u3b02\u3b03\u3b1f\u3b18\u3b05\u3b1e\u3b0d\u3b16\u3b03\u3b1e\u3b18\u3b19"

    const v1, -0x557dc489

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lf6/q;->e:Ljava/util/HashMap;

    if-nez v1, :cond_20

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v5, Lf6/q;->e:Ljava/util/HashMap;

    :cond_20
    iget-object v1, v5, Lf6/q;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LIj/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/n;

    const/16 v2, 0x8

    invoke-direct {v1, v5, v2}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-class v0, LSj/c;

    invoke-virtual {v5, v0}, Lf6/a;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v0

    new-instance v1, LX3/c;

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v5, v3, v4}, LX3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LEb/o3;

    invoke-direct {v3, v2}, LEb/o3;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    sget-object v1, Lrk/a;->i:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 3

    const-string v0, "config/version.json"

    invoke-static {v0}, LEe/D4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDj/g;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lyi/w;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fillLocalUrlJson: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LA1/k;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FUDataCenter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrk/a;->g:LCk/a;

    invoke-static {v0, v1}, LDk/a;->c(Ljava/lang/String;LCk/a;)V

    invoke-virtual {p0}, Lrk/a;->m()V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string p1, "getAge Uninitialized"

    const/4 v1, 0x4

    invoke-static {v1, p0, p1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lrk/a;->c:Lyk/a;

    invoke-virtual {p0, p1}, Lyk/a;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final d(Lcom/faceunity/core/avatar/model/Avatar;)Lvk/a;
    .locals 5

    iget-object v0, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAnimationParseBeanByAge Uninitialized"

    invoke-static {v2, v4, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAnimationParseBeanByAge avatar isEmpty"

    invoke-static {v2, v4, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, Lrk/a;->c:Lyk/a;

    invoke-virtual {p0, p1}, Lyk/a;->e(Lcom/faceunity/core/avatar/model/Avatar;)Lvk/a;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 5

    iget-object v0, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "FUDataCenter"

    if-nez v1, :cond_0

    :try_start_1
    const-string p0, "getAvatarByAvatarItem Uninitialized"

    invoke-static {v2, v4, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :try_start_2
    const-string p0, "getAvatarByAvatarItem AvatarItem isEmpty"

    invoke-static {v2, v4, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :cond_1
    :try_start_3
    iget-object p0, p0, Lrk/a;->c:Lyk/a;

    invoke-virtual {p0, p1}, Lyk/a;->g(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    const-string v0, "getAvatarData name:others/controller_config.bundle bundlePath:"

    const-string v1, "others/controller_config.bundle"

    iget-object v2, p0, Lrk/a;->b:Lyk/b;

    iget-object v3, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getAvatarData Uninitialized"

    invoke-static {v4, v6, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v2, Lyk/b;->g:Ljava/util/HashMap;

    invoke-static {p0}, Lxb/a;->h(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getAvatarData mAvatarPathMap isEmpty"

    invoke-static {v4, v6, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    :try_start_3
    const-string p0, "getAvatarData name:others/controller_config.bundle"

    const/4 v4, 0x0

    invoke-static {v4, v6, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lyk/b;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v6, v0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "FUDataCenter"

    const-string v1, "getAvatarModels Uninitialized"

    const/4 v2, 0x4

    invoke-static {v2, p0, v1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lrk/a;->c:Lyk/a;

    invoke-virtual {p0}, Lyk/a;->h()Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, Lrk/a;->g()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->y1()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cyberpunk_human"

    goto :goto_1

    :cond_0
    const-string v3, "spacesuit_human"

    :goto_1
    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "getJsonData name:"

    iget-object v1, p0, Lrk/a;->b:Lyk/b;

    iget-object v2, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getJsonData Uninitialized"

    invoke-static {v3, v5, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v1, Lyk/b;->k:Ljava/util/HashMap;

    invoke-static {p0}, Lxb/a;->h(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getJsonData mJsonMap isEmpty"

    invoke-static {v3, v5, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lyk/b;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " jsonPath:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrk/a;->b:Lyk/b;

    const-string v1, "getNaMaSDKData name:"

    iget-object v2, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "FUDataCenter"

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "getNaMaSDKData Uninitialized"

    invoke-static {v3, v5, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p0, v0, Lyk/b;->e:Ljava/util/HashMap;

    invoke-static {p0}, Lxb/a;->h(Ljava/util/HashMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "getNaMaSDKData mNaMaSdkPathMap isEmpty"

    invoke-static {v3, v5, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v3, v5, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lyk/b;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bundlePath:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, v5, p1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lrk/a;->b:Lyk/b;

    invoke-virtual {v1, p1}, Lyk/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrk/a;->c:Lyk/a;

    invoke-virtual {p1}, Lyk/a;->j()V

    iget-object p0, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, Lrk/a;->b:Lyk/b;

    iget-object v1, v0, Lyk/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lyk/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LEe/D4;->a:Ljava/lang/String;

    const-string v3, "human.json"

    invoke-static {v1, v2, v3}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x3

    const-string v0, "FUDataCenter"

    const-string v1, "loadAvatarLists localAvatarListPath isEmpty"

    invoke-static {p0, v0, v1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Lyk/b;->m:Ljava/util/ArrayList;

    iget-object p0, p0, Lrk/a;->a:Luk/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "parseAvatarListJson avatarListJsonPath:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isPrefab:false"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "AvatarListJsonParse"

    invoke-static {v4, v5, v2}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, LKk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v2}, Luk/d;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move v1, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "avatar.json"

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->getUuId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Ltk/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "avatar.png"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "avatarIcon.png"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isPrefab()Z

    iget-object v7, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarBean$FUDataBean;->isDownloadState()Z

    move-result v3

    new-instance v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-direct {v12}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-object v9, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->b:Ljava/lang/String;

    iput v4, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->c:I

    iput-object v6, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->d:Ljava/lang/String;

    iput-boolean v4, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->e:Z

    iput-object v10, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    iput-object v8, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iput-object v11, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    iput-boolean v4, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->l:Z

    iput-object v7, v12, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-boolean v3, v12, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->m:Z

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readAvatarListJson JSONException:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, v5, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lrk/a;->g:LCk/a;

    iget-object v0, v0, LCk/a;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v4, "FUDataCenter"

    if-nez v2, :cond_0

    :try_start_1
    const-string p0, "setFileSourceMap Uninitialized"

    invoke-static {v3, v4, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lxb/a;->h(Ljava/util/HashMap;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lrk/a;->b:Lyk/b;

    if-eqz v2, :cond_1

    :try_start_3
    iget-object p0, p0, Lyk/b;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const-string p0, "setFileSourceMap map isEmpty"

    invoke-static {v3, v4, p0}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_4
    iput-object v0, p0, Lyk/b;->l:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
