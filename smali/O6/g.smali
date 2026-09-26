.class public final LO6/g;
.super LRh/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_common"

    return-object p0
.end method

.method public final d(LRh/g;)V
    .locals 1

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->j()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_headset"

    invoke-virtual {p1, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->j()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_bluetooth_earphone_video"

    invoke-virtual {p1, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/v;->k()Z

    move-result p0

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_pro_mode_karaoke"

    invoke-virtual {p1, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
