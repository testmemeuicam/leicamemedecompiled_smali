.class public final Ltj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRh/f<",
        "Ltj/b;",
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
            "Ltj/b;",
            ">;"
        }
    .end annotation

    const-class p0, Ltj/b;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_multi_camera_dual_video"

    return-object p0
.end method

.method public final c(Ljava/lang/Object;LRh/g;)V
    .locals 0

    check-cast p1, Ltj/b;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
