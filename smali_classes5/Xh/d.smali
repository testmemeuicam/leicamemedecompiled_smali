.class public final LXh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRh/f<",
        "LXh/c;",
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
            "LXh/c;",
            ">;"
        }
    .end annotation

    const-class p0, LXh/c;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_multi_link_click"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 1

    check-cast p1, LXh/c;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LXh/c;->a:Ljava/lang/String;

    const-string v0, "attr_feature_name"

    invoke-virtual {p2, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    iget-object p1, p1, LXh/c;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
