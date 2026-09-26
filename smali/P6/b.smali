.class public final LP6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRh/f<",
        "LP6/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LP6/a;",
            ">;"
        }
    .end annotation

    const-class p0, LP6/a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_instant_edit"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 4

    check-cast p1, LP6/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "1"

    iget-object v0, p1, LP6/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "2"

    iget-boolean v2, p1, LP6/a;->b:Z

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "none"

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p0, "black"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "white"

    :goto_1
    const-string v3, "attr_value"

    invoke-virtual {p2, p0, v3}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, p1, LP6/a;->c:Z

    invoke-static {p0}, LOh/c;->c(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_watermark_time"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string p0, "color_black"

    goto :goto_2

    :cond_3
    const-string p0, "color_white"

    :goto_2
    const-string v0, "attr_watermark_color"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LP6/a;->d:Z

    if-eqz p0, :cond_4

    const-string p0, "location_on"

    goto :goto_3

    :cond_4
    const-string p0, "location_off"

    :goto_3
    const-string v0, "attr_watermark_location"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-boolean p0, p1, LP6/a;->e:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->L()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/camera/data/data/j;->x(IZ)I

    move-result p1

    invoke-static {p0}, Ll7/a;->c(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_filter"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value_filter"

    invoke-static {p1}, Ll7/a;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
