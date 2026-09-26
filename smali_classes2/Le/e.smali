.class public final LLe/e;
.super LA9/a;
.source "SourceFile"


# instance fields
.field public final b:LHe/d;

.field public final c:LG0/b;

.field public d:LPp/d;

.field public e:LLe/a;

.field public volatile f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:LIe/a;

.field public k:LN9/s;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHe/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LA9/a;-><init>(I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLe/e;->l:Ljava/lang/Object;

    iput-object p1, p0, LLe/e;->b:LHe/d;

    iget-object p1, p1, LHe/a;->a:LG0/b;

    iput-object p1, p0, LLe/e;->c:LG0/b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 14

    const/4 v0, 0x0

    const-string v1, "LiteCryptWsClient"

    iget-object v2, p0, LLe/e;->b:LHe/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LEe/I4;

    invoke-direct {v3}, LEe/I4;-><init>()V

    new-instance v4, LC5/L2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LMi/a;->b:LMi/a;

    iget-object v5, v2, LHe/a;->a:LG0/b;

    iget-object v6, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "tts.vendor"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v5, v7}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v7, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "tts.speed"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v9, v0}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move v6, v8

    :cond_1
    iget-object v7, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "tts.tone"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v9, v0}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move v6, v8

    :cond_2
    iget-object v7, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    const-string v9, "tts.rate"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v9, v0}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move v6, v8

    :cond_3
    new-instance v7, Lsp/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v9, "tts.codec"

    const-string v10, "MP3"

    invoke-virtual {v5, v9, v10}, LG0/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    const-string v9, "tts.lang"

    const-string v10, "zh-CN"

    invoke-virtual {v5, v9, v10}, LG0/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    iget-object v9, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string v11, "tts.volume"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v11, v0}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    :cond_4
    iget-object v9, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string v11, "tts.audio_vendor"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v11}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    :cond_5
    iget-object v9, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    const-string v11, "tts.audio_speaker"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v11}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    :cond_6
    const-string v9, "tts.audio_type"

    invoke-virtual {v5, v9}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "stream"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, LEe/Q4;->a:LEe/Q4;

    goto :goto_1

    :cond_7
    sget-object v9, LEe/Q4;->b:LEe/Q4;

    :goto_1
    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    if-eqz v6, :cond_8

    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    :cond_8
    invoke-static {v7}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    new-instance v4, LEe/D4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "asr.codec"

    const-string v7, "PCM"

    invoke-virtual {v5, v6, v7}, LG0/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    const-string v9, "asr.bits"

    const/16 v11, 0x10

    invoke-virtual {v5, v9, v11}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    const-string v9, "asr.bitrate"

    const/16 v11, 0x3e80

    invoke-virtual {v5, v9, v11}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    const-string v9, "asr.channel"

    invoke-virtual {v5, v9, v8}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    new-instance v9, LCd/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "asr.vendor"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v5, v12}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move v11, v8

    goto :goto_2

    :cond_9
    move v11, v0

    :goto_2
    iget-object v12, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "asr.max_audio_seconds"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v11, 0x1e

    invoke-virtual {v5, v13, v11}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move v11, v8

    :cond_a
    iget-object v12, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "asr.enable_timeout"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v5, v13, v8}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move v11, v8

    :cond_b
    new-instance v12, LA7/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, "asr.vad_type"

    invoke-virtual {v5, v13, v0}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v13

    if-nez v13, :cond_c

    move v13, v8

    goto :goto_3

    :cond_c
    move v13, v0

    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    const-string v4, "asr.lang"

    invoke-virtual {v5, v4, v10}, LG0/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    const-string v4, "asr.enable_partial_result"

    invoke-virtual {v5, v4, v8}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    if-eqz v11, :cond_d

    invoke-static {v9}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    :cond_d
    const-string v4, "asr.enable_smart_volume"

    invoke-virtual {v5, v4, v0}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    invoke-static {v12}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    new-instance v4, Lxb/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v9, v2, LHe/a;->c:LAa/c;

    check-cast v9, Lye/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "1.39.1"

    const-string v10, "\\."

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v10, v9, v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v8, 0x2

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    invoke-static {v8}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ChannelManager"

    invoke-static {v9, v8}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    iget-object v4, v2, LHe/a;->e:LEe/F4;

    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    move-result-object v4

    iput-object v4, v3, LEe/I4;->a:LMi/a;

    invoke-virtual {v5, v6, v7}, LG0/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "PCM_SOUNDAI"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, LFb/l5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "pre.asr.track"

    invoke-virtual {v5, v6, v0}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    :cond_e
    iget-object v4, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const-string v6, "push.umeng_push_device_token"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_f

    new-instance v4, LEe/R4;

    invoke-direct {v4, v0}, LEe/R4;-><init>(I)V

    invoke-virtual {v5, v6}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LDi/d;

    invoke-direct {v0}, LDi/d;-><init>()V

    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    goto :goto_5

    :cond_f
    move-object v0, v7

    :goto_5
    iget-object v4, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const-string v6, "push.mi_push_regid"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Lyi/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_10

    new-instance v0, LDi/d;

    invoke-direct {v0}, LDi/d;-><init>()V

    :cond_10
    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {v0}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    :cond_12
    iget-object v0, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v4, "locale.langs"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v6, "locale.location"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LEe/L4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6}, LG0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    :cond_13
    :try_start_1
    check-cast v4, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    iput-object v4, v0, LEe/L4;->a:Ljava/lang/Object;

    iget-object v4, v5, LG0/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "locale.region"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    :catch_2
    move-object v4, v7

    goto :goto_7

    :cond_14
    :try_start_2
    check-cast v4, LEe/C1;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_7
    invoke-static {v4}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    :cond_15
    invoke-static {v0}, LMi/a;->c(Ljava/lang/Object;)LMi/a;

    :cond_16
    invoke-static {}, LFe/a;->b()Ljava/lang/String;

    move-result-object v0

    const-class v4, LEe/I4;

    const-class v5, LFe/j;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LFe/j;

    if-eqz v4, :cond_18

    new-instance v5, LFe/d;

    new-instance v6, LFe/e;

    invoke-interface {v4}, LFe/j;->namespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LFe/j;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v8, v4}, LFe/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LFe/e;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, LFe/h;-><init>(LFe/i;Ljava/lang/Object;)V

    iput-object v7, v5, LFe/d;->d:Ljava/util/ArrayList;

    :try_start_3
    invoke-static {v5}, LFe/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lq9/j; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    invoke-static {v0}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LHe/a;->c:LAa/c;

    new-instance v2, LIe/a;

    const v3, 0x2628112

    const-string v4, "required field not set"

    invoke-direct {v2, v3, v4}, LIe/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, LAa/c;->d(LIe/a;)V

    :goto_8
    if-nez v7, :cond_17

    const-string p0, "eventString: GlobalConfig Event is null"

    invoke-static {v1, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sendInitEvent:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LFe/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, LLe/e;->x(Ljava/lang/String;)Z

    return-void

    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot find NamespaceName"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(LPp/d;ILjava/lang/String;)V
    .locals 3

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClosed: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", webSocket:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",mWebSocket:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LLe/e;->d:LPp/d;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LLe/e;->d:LPp/d;

    if-eq p1, p3, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosed: not same websocket, do nothing"

    invoke-static {p0, p1}, LJe/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, LLe/e;->h:I

    iget-boolean p1, p0, LLe/e;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LLe/e;->b:LHe/d;

    iget-object p1, p1, LHe/a;->c:LAa/c;

    invoke-virtual {p1}, LAa/c;->q()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, LLe/e;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LLe/e;->f:Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(LPp/d;ILjava/lang/String;)V
    .locals 3

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClosing: code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", reason="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", webSocket:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mWebSocket:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LLe/e;->d:LPp/d;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LJe/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LPp/d;->a()V

    iget-object p2, p0, LLe/e;->d:LPp/d;

    if-eq p1, p2, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onClosing: not same websocket, do nothing"

    invoke-static {p0, p1}, LJe/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p1, p0, LLe/e;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LLe/e;->b:LHe/d;

    iget-object p1, p1, LHe/a;->c:LAa/c;

    invoke-virtual {p1}, LAa/c;->q()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, LLe/e;->f:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LLe/e;->f:Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(LPp/d;Ljava/lang/Exception;LCp/E;)V
    .locals 10

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mWebSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLe/e;->d:LPp/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LLe/e;->d:LPp/d;

    if-eq p1, v0, :cond_0

    const-string p0, "LiteCryptWsClient"

    const-string p1, "onFailure: not same websocket, do nothing"

    invoke-static {p0, p1}, LJe/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, LLe/e;->b:LHe/d;

    iget-object v0, p1, LHe/a;->g:LKe/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LKe/a;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p1, LHe/a;->a:LG0/b;

    const-string v3, "track.enable"

    invoke-virtual {v0, v3, v2}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, LHe/a;->h:LBe/a;

    if-eqz p1, :cond_3

    new-instance v0, LKe/a;

    invoke-direct {v0, p1}, LKe/a;-><init>(LG8/b;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    move-object v0, p1

    :goto_1
    move p1, v1

    :goto_2
    const-string v3, ""

    const-string v4, ""

    if-eqz p3, :cond_4

    :try_start_0
    iget-object v5, p3, LCp/E;->g:LCp/F;

    invoke-virtual {v5}, LCp/F;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p3, LCp/E;->f:LCp/t;

    invoke-virtual {v5}, LCp/t;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device scope data validate error"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "LiteCryptWsClient"

    const-string v6, "onFailure: clear cached token"

    invoke-static {v5, v6}, LJe/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LLe/e;->b:LHe/d;

    invoke-virtual {v5}, LHe/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "LiteCryptWsClient"

    invoke-static {v5}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    const-string v5, "sdk.connect.error.msg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onFailure: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", body="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", header="

    const-string v8, ", challengeId="

    invoke-static {v6, v3, v7, v4, v8}, LV2/h;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LLe/e;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, LKe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p2}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LiteCryptWsClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onFailure: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", body="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", header="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const-string v4, "SocketTimeoutException"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, LLe/e;->b:LHe/d;

    iget-object v5, v4, LHe/a;->c:LAa/c;

    invoke-virtual {v5, v4}, LAa/c;->r(LHe/a;)V

    :cond_6
    if-eqz p3, :cond_12

    iget v4, p3, LCp/E;->d:I

    iput v4, p0, LLe/e;->h:I

    if-eqz v0, :cond_7

    const-string v5, "sdk.connect.error.code"

    invoke-virtual {v0, v5, v4}, LKe/a;->c(Ljava/lang/String;I)V

    :cond_7
    iget v4, p0, LLe/e;->h:I

    const/16 v5, 0x191

    const/16 v6, 0x1f4

    if-ne v4, v5, :cond_8

    new-instance v4, LIe/a;

    invoke-direct {v4, v5, v3}, LIe/a;-><init>(ILjava/lang/String;)V

    :goto_4
    iput-object v4, p0, LLe/e;->j:LIe/a;

    goto :goto_5

    :cond_8
    if-ne v4, v6, :cond_9

    new-instance v4, LIe/a;

    invoke-direct {v4, v6, v3}, LIe/a;-><init>(ILjava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_5
    iget-object v4, p0, LLe/e;->b:LHe/d;

    iget-object v5, p0, LLe/e;->e:LLe/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "Channel"

    if-eqz v5, :cond_11

    :try_start_1
    sget-object v8, LFe/a;->a:LA9/v;

    invoke-virtual {v8, v3}, LA9/v;->l(Ljava/lang/String;)LA9/n;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_10

    const-string v8, "status"

    invoke-virtual {v3, v8}, LA9/n;->J(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3, v8}, LA9/n;->F(Ljava/lang/String;)LA9/n;

    move-result-object v3

    if-eqz v3, :cond_f

    instance-of v8, v3, LN9/s;

    if-eqz v8, :cond_f

    const-string v8, "code"

    invoke-virtual {v3, v8}, LA9/n;->P(Ljava/lang/String;)LA9/n;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v3, v8}, LA9/n;->P(Ljava/lang/String;)LA9/n;

    move-result-object v3

    invoke-virtual {v3}, LA9/n;->i()I

    move-result v3

    const v8, 0x26407c2

    if-ne v3, v8, :cond_a

    invoke-virtual {v5}, LLe/a;->i()V

    const-string v4, "onFailure: aes key expired"

    :goto_6
    invoke-static {v7, v4}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    const v8, 0x26407c4

    if-eq v3, v8, :cond_e

    const v8, 0x26407c5

    if-ne v3, v8, :cond_b

    goto :goto_7

    :cond_b
    const v8, 0x26407c6

    if-ne v3, v8, :cond_c

    const-string v5, "onFailure: miss key, switch to wss mode"

    invoke-static {v7, v5}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LHe/d;->r()V

    goto :goto_a

    :cond_c
    if-ne v3, v6, :cond_d

    invoke-virtual {v5}, LLe/a;->i()V

    const-string v4, "onFailure: 500 Internal Server Error, clear aes cache"

    goto :goto_6

    :cond_d
    const-string v4, "onFailure: unexpected code, clean all cache"

    invoke-static {v7, v4}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LLe/a;->i()V

    invoke-virtual {v5}, LLe/a;->j()V

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual {v5}, LLe/a;->j()V

    const-string v4, "onFailure: rsa key expired"

    goto :goto_6

    :cond_f
    const-string v3, "onFailure: no error code, clean all cache"

    invoke-static {v7, v3}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v5}, LLe/a;->i()V

    invoke-virtual {v5}, LLe/a;->j()V

    goto :goto_9

    :cond_10
    const-string v3, "onFailure: unknown error, clean all cache"

    invoke-static {v7, v3}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    const-string v4, "parse json failed: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_9
    move v3, v2

    :goto_a
    iput v3, p0, LLe/e;->i:I

    :cond_12
    invoke-static {p2}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_13

    const/16 v3, 0x1aa

    iget p3, p3, LCp/E;->d:I

    if-ne p3, v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {p2}, LDk/a;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_16

    const-string p3, "Too many follow-up requests"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_b

    :cond_14
    const-string p3, "Expected \'Connection\' header value \'Upgrade\' but"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    goto :goto_b

    :cond_15
    const-string p3, "Control frames must be final."

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_b

    :cond_16
    move v1, v2

    :goto_b
    if-eqz v1, :cond_17

    iget-object p2, p0, LLe/e;->b:LHe/d;

    invoke-virtual {p2}, LHe/d;->r()V

    :cond_17
    if-eqz v0, :cond_18

    const-string p2, "sdk.disconnect"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, p2}, LKe/a;->e(JLjava/lang/String;)V

    if-eqz p1, :cond_18

    invoke-virtual {v0}, LKe/a;->a()V

    :cond_18
    iget-boolean p1, p0, LLe/e;->f:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, LLe/e;->b:LHe/d;

    iget-object p1, p1, LHe/a;->c:LAa/c;

    invoke-virtual {p1}, LAa/c;->q()V

    :cond_19
    monitor-enter p0

    :try_start_2
    iget-boolean p1, p0, LLe/e;->f:Z

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_c

    :catchall_0
    move-exception p1

    goto :goto_d

    :cond_1a
    :goto_c
    iput-boolean v2, p0, LLe/e;->f:Z

    monitor-exit p0

    return-void

    :goto_d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final p(LPp/d;LRp/k;)V
    .locals 4

    const-string v0, "onMessage: failed to decode bytes="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessage: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LRp/k;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", webSocket:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",mWebSocket:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LLe/e;->d:LPp/d;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LiteCryptWsClient"

    invoke-static {v1, p1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, LRp/k;->r()[B

    move-result-object p1

    iget-object v2, p0, LLe/e;->e:LLe/a;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LRp/k;->r()[B

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, LLe/a;->g(I[B)[B

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LLe/e;->b:LHe/d;

    iget-object p0, p0, LHe/a;->c:LAa/c;

    invoke-virtual {p0, p1}, LAa/c;->g([B)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-static {p0}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v1, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessage1: Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    return-void
.end method

.method public final q(LPp/d;Ljava/lang/String;)V
    .locals 5

    const-string v0, "LiteCryptWsClient"

    const-string v1, "onMessage: failed to readInstruction from, "

    const-string v2, "onMessage:"

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, LLe/e;->d:LPp/d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, LLe/e;->e:LLe/a;

    if-eqz p1, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {v4, p2}, LGe/a;->a(I[B)[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, v4, p2}, LLe/a;->g(I[B)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    move-object p2, v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-static {p2}, LFe/a;->c(Ljava/lang/String;)LFe/f;

    move-result-object p1

    iget-object p2, p1, LFe/h;->c:Ljava/lang/Object;

    instance-of p2, p2, LA9/n;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    const-string v4, ""

    if-nez p2, :cond_3

    :try_start_1
    invoke-virtual {p1}, LFe/f;->d()LMi/a;

    move-result-object p2

    invoke-virtual {p2}, LMi/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LFe/f;->d()LMi/a;

    move-result-object p2

    invoke-virtual {p2}, LMi/a;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LFe/h;->b:Ljava/lang/Object;

    check-cast v1, LFe/i;

    invoke-virtual {v1}, LFe/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, LLe/e;->f:Z

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LLe/e;->v(LFe/f;)V

    goto :goto_4

    :cond_2
    iget-object p0, p0, LLe/e;->b:LHe/d;

    iget-object p0, p0, LHe/a;->c:LAa/c;

    invoke-virtual {p0, p1}, LAa/c;->c(LFe/f;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, LFe/f;->d()LMi/a;

    move-result-object p0

    invoke-virtual {p0}, LMi/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LFe/f;->d()LMi/a;

    move-result-object p0

    invoke-virtual {p0}, LMi/a;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LFe/h;->b:Ljava/lang/Object;

    check-cast p1, LFe/i;

    invoke-virtual {p1}, LFe/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    invoke-static {p0}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {v0, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessage: Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    return-void
.end method

.method public final r(LCp/J;LCp/E;)V
    .locals 3

    iget-object p2, p0, LLe/e;->b:LHe/d;

    const-string v0, "sdk.connect.ws.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, LHe/a;->p(JLjava/lang/String;)V

    const-string p2, "LiteCryptWsClient"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpen webSocket:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mWebSocket:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LLe/e;->d:LPp/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LLe/e;->d:LPp/d;

    if-eqz p2, :cond_1

    iget-object p2, p0, LLe/e;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "wss:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LLe/e;->A()V

    iget-object p2, p0, LLe/e;->b:LHe/d;

    const-string v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, LHe/a;->p(JLjava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, LLe/e;->f:Z

    iget-object p2, p0, LLe/e;->b:LHe/d;

    iget-object p2, p2, LHe/a;->c:LAa/c;

    invoke-virtual {p2}, LAa/c;->p()V

    iget-object p2, p0, LLe/e;->d:LPp/d;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public final v(LFe/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/f<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LLe/e;->d:LPp/d;

    if-eqz v0, :cond_5

    const-string v0, "Settings.ConnectionChallenge"

    iget-object v1, p1, LFe/h;->b:Ljava/lang/Object;

    check-cast v1, LFe/i;

    check-cast v1, LFe/g;

    invoke-virtual {v1}, LFe/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LFe/h;->b:Ljava/lang/Object;

    check-cast v0, LFe/i;

    check-cast v0, LFe/g;

    iget-object v0, v0, LFe/g;->c:Ljava/lang/String;

    iput-object v0, p0, LLe/e;->m:Ljava/lang/String;

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handShake: challenge id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LLe/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LLe/e;->b:LHe/d;

    const-string v1, "sdk.connect.ws.recv.challenge"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, LHe/a;->p(JLjava/lang/String;)V

    iget-object p1, p1, LFe/h;->c:Ljava/lang/Object;

    check-cast p1, LEe/G4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LEe/G4;->a:LMi/a;

    iget-object p1, p1, LEe/G4;->b:LMi/a;

    invoke-virtual {v0}, LMi/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LMi/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LLe/e;->e:LLe/a;

    invoke-virtual {v0}, LMi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, LMi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5, v0}, LLe/a;->n(JLjava/lang/String;)V

    :cond_0
    new-instance p1, LEe/H4;

    invoke-direct {p1}, LEe/H4;-><init>()V

    const/4 v0, 0x0

    const-string v1, "DigestUtils"

    invoke-static {v0}, LDk/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_2

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "UnsupportedEncodingException"

    :goto_1
    invoke-static {v1, v2}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v2, "NoSuchAlgorithmException"

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {}, LFe/a;->b()Ljava/lang/String;

    move-result-object v1

    const-class v2, LEe/H4;

    const-class v3, LFe/j;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LFe/j;

    if-eqz v2, :cond_4

    new-instance v3, LFe/d;

    new-instance v4, LFe/e;

    invoke-interface {v2}, LFe/j;->namespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LFe/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, LFe/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LFe/e;->c:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, LFe/h;-><init>(LFe/i;Ljava/lang/Object;)V

    iput-object v0, v3, LFe/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, LFe/h;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LLe/e;->b:LHe/d;

    const-string v1, "sdk.connect.ws.send.challengeack"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1}, LHe/a;->p(JLjava/lang/String;)V

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handShake:send ackString, ackEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LFe/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLe/e;->x(Ljava/lang/String;)Z

    invoke-virtual {p0}, LLe/e;->A()V

    iget-object p1, p0, LLe/e;->b:LHe/d;

    const-string v0, "sdk.connect.finish"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, LHe/a;->p(JLjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LLe/e;->f:Z

    iget-object p1, p0, LLe/e;->b:LHe/d;

    iget-object p1, p1, LHe/a;->c:LAa/c;

    invoke-virtual {p1}, LAa/c;->p()V

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot find NamespaceName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final w(LFe/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/d<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LFe/h;->b:Ljava/lang/Object;

    check-cast v1, LFe/i;

    invoke-virtual {v1}, LFe/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LFe/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiteCryptWsClient"

    invoke-static {v1, v0}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LFe/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLe/e;->x(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lq9/j; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const-string v0, "send: event failed, required field not set"

    invoke-static {v1, v0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LLe/e;->b:LHe/d;

    iget-object p0, p0, LHe/a;->c:LAa/c;

    new-instance p1, LIe/a;

    const v0, 0x2628112

    const-string v1, "required field not set"

    invoke-direct {p1, v0, v1}, LIe/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LAa/c;->d(LIe/a;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "send: text, success="

    const-string v1, "LiteCryptWsClient"

    const-string v2, "send: text"

    invoke-static {v1, v2}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LLe/e;->d:LPp/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string p1, "send: already closed"

    invoke-static {v1, p1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LLe/e;->f:Z

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, LLe/e;->e:LLe/a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, v4, p1}, LLe/a;->g(I[B)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, LGe/a;->b(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, LPp/d;->i(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, LPp/d;->i(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    invoke-static {p0}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final y(Ljava/lang/String;Ljava/util/HashMap;LCp/y;)Z
    .locals 7

    const-string v0, "LiteCryptWsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectBlocking: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LLe/e;->b:LHe/d;

    const-string v1, "sdk.connect.ws.start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, LHe/a;->p(JLjava/lang/String;)V

    iget-object v0, p0, LLe/e;->c:LG0/b;

    const-string v1, "track.enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LG0/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LFe/a;->a:LA9/v;

    invoke-virtual {v0}, LA9/v;->k()LN9/s;

    move-result-object v0

    iput-object v0, p0, LLe/e;->k:LN9/s;

    const-string v1, "type"

    const-string v3, "connect"

    invoke-virtual {v0, v1, v3}, LN9/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LLe/e;->k:LN9/s;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, LN9/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LLe/e;->j:LIe/a;

    iput-boolean v2, p0, LLe/e;->f:Z

    iput v2, p0, LLe/e;->h:I

    iput v2, p0, LLe/e;->i:I

    iput-object p1, p0, LLe/e;->g:Ljava/lang/String;

    iget-object p1, p0, LLe/e;->c:LG0/b;

    const-string v1, "connection.connect_timeout"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v3}, LG0/b;->c(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, LLe/e;->c:LG0/b;

    const-string v3, "connection.ping_interval"

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4}, LG0/b;->c(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "LiteCryptWsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ws pingInterval:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LCp/y;->c()LCp/y$a;

    move-result-object p3

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v3, v4, p1}, LCp/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    int-to-long v5, v1

    const-string v1, "interval"

    invoke-static {v1, v5, v6, p1}, LDp/b;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p3, LCp/y$a;->A:I

    iget-object p1, p0, LLe/e;->g:Ljava/lang/String;

    const-string v1, "ws:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LLe/a;

    iget-object v1, p0, LLe/e;->b:LHe/d;

    invoke-direct {p1, v1}, LLe/a;-><init>(LHe/a;)V

    iput-object p1, p0, LLe/e;->e:LLe/a;

    invoke-virtual {p3, p1}, LCp/y$a;->a(LCp/v;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, LLe/e;->e:LLe/a;

    :goto_0
    new-instance p1, LCp/y;

    invoke-direct {p1, p3}, LCp/y;-><init>(LCp/y$a;)V

    new-instance p3, LCp/A$a;

    invoke-direct {p3}, LCp/A$a;-><init>()V

    iget-object v1, p0, LLe/e;->g:Ljava/lang/String;

    invoke-virtual {p3, v1}, LCp/A$a;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v5, v1}, LCp/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LCp/A$a;->b()LCp/A;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, LCp/y;->e(LCp/A;LA9/a;)LPp/d;

    move-result-object p1

    iput-object p1, p0, LLe/e;->d:LPp/d;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter p0

    const-wide/16 p1, 0x3e8

    mul-long/2addr v3, p1

    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "LiteCryptWsClient"

    invoke-static {p1}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p1, p0, LLe/e;->f:Z

    if-nez p1, :cond_6

    iget-object p1, p0, LLe/e;->d:LPp/d;

    if-eqz p1, :cond_8

    const-string p1, "LiteCryptWsClient"

    const-string p2, "connectBlocking: cancel connection"

    invoke-static {p1, p2}, LJe/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LLe/e;->d:LPp/d;

    invoke-virtual {p1}, LPp/d;->a()V

    iput-object v0, p0, LLe/e;->d:LPp/d;

    iput-boolean v2, p0, LLe/e;->f:Z

    iget-object p1, p0, LLe/e;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object p2, p0, LLe/e;->k:LN9/s;

    if-eqz p2, :cond_5

    const-string p3, "result"

    const/4 v1, -0x1

    invoke-virtual {p2, v1, p3}, LN9/s;->S(ILjava/lang/String;)V

    iget-object p2, p0, LLe/e;->k:LN9/s;

    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, LN9/s;->T(JLjava/lang/String;)V

    iget-object p2, p0, LLe/e;->k:LN9/s;

    const-string p3, "msg"

    invoke-virtual {p2, p3}, LA9/n;->K(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LLe/e;->k:LN9/s;

    const-string p3, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLe/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, LN9/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p2, p0, LLe/e;->b:LHe/d;

    iget-object p2, p2, LHe/a;->g:LKe/a;

    if-eqz p2, :cond_4

    iget-object p2, p2, LKe/a;->a:LN9/s;

    const-string p3, "sdk.connect.error.msg"

    invoke-virtual {p2, p3}, LA9/n;->K(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, LLe/e;->b:LHe/d;

    const-string p3, "sdk.connect.error.msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection time out at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LLe/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, LHe/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, LLe/e;->b:LHe/d;

    iget-object p3, p0, LLe/e;->k:LN9/s;

    invoke-virtual {p2, p3}, LHe/a;->a(LN9/s;)V

    iput-object v0, p0, LLe/e;->k:LN9/s;

    :cond_5
    monitor-exit p1

    goto :goto_6

    :goto_4
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_6
    iget-object p1, p0, LLe/e;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, LLe/e;->k:LN9/s;

    if-eqz p2, :cond_7

    const-string p3, "result"

    invoke-virtual {p2, v2, p3}, LN9/s;->S(ILjava/lang/String;)V

    iget-object p2, p0, LLe/e;->k:LN9/s;

    const-string p3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p3}, LN9/s;->T(JLjava/lang/String;)V

    iget-object p2, p0, LLe/e;->b:LHe/d;

    iget-object p3, p0, LLe/e;->k:LN9/s;

    invoke-virtual {p2, p3}, LHe/a;->a(LN9/s;)V

    iput-object v0, p0, LLe/e;->k:LN9/s;

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :goto_6
    iget-boolean p0, p0, LLe/e;->f:Z

    return p0

    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final z([B)Z
    .locals 7

    const-string v0, "send: data, success="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteCryptWsClient"

    invoke-static {v2, v1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LLe/e;->d:LPp/d;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "send: already closed"

    invoke-static {v2, p1}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LLe/e;->f:Z

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, LLe/e;->e:LLe/a;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "copyOf(...)"

    const/4 v5, 0x2

    if-eqz p0, :cond_1

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {p0, v6, p1}, LLe/a;->g(I[B)[B

    move-result-object p0

    sget-object p1, LRp/k;->d:LRp/k;

    const-string p1, "data"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRp/k;

    array-length v6, p0

    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LRp/k;-><init>([B)V

    invoke-virtual {v1, v5, p1}, LPp/d;->h(ILRp/k;)Z

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object p0, LRp/k;->d:LRp/k;

    new-instance p0, LRp/k;

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LRp/k;-><init>([B)V

    invoke-virtual {v1, v5, p0}, LPp/d;->h(ILRp/k;)Z

    move-result p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :goto_1
    invoke-static {p0}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send byte exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
