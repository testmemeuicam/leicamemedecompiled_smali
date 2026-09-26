.class public final LO6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LO6/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lc7/a;

    return-object p0

    :pswitch_0
    const-class p0, LO6/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LO6/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_milive_music"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 2

    const-string v0, "attr_value"

    const-string v1, "params"

    iget p0, p0, LO6/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc7/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lc7/a;->a:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string v0, "play_music"

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lc7/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_music_time"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lc7/a;->c:Ljava/lang/String;

    const-string p1, "attr_menu_place"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LO6/a;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa4

    iget v1, p1, LO6/a;->b:I

    if-eq v1, p0, :cond_1

    const/16 p0, 0xb4

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->p0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, LUc/b;->p0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "attr_ai_audio_zoom_focus"

    goto :goto_2

    :cond_3
    const-string p0, "attr_ai_audio_new"

    :goto_2
    iget-boolean p1, p1, LO6/a;->a:Z

    invoke-static {p1}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/a0;->a:I

    invoke-static {p0}, LOh/c;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
