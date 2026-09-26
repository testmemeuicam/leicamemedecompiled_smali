.class public final LUh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUh/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LUh/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Lf7/a;

    return-object p0

    :pswitch_0
    const-class p0, LUh/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LUh/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "M_live_mov_"

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

    iget p0, p0, LUh/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lf7/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lf7/a;->a:Ljava/lang/String;

    const-string v0, "attr_movie_template"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "attr_ai_zoom"

    iget-object v0, p1, Lf7/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lf7/a;->c:Ljava/lang/String;

    const-string p1, "attr_zoom_reverse"

    invoke-virtual {p2, p0, p1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LUh/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LUh/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "attr_trigger_mode"

    if-eqz v0, :cond_1

    const-string p0, "click"

    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0, v1}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string p0, "attr_feature_name"

    iget-object v0, p1, LUh/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LUh/a;->b:Ljava/lang/Object;

    invoke-static {p0}, LOh/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_value"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_menu_place"

    iget-object p1, p1, LUh/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
