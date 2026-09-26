.class public final Lbn/d;
.super Lbn/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbn/c$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Z)Lbn/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lbn/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/x;->a:LIl/x;

    new-instance p1, Lbn/c$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbn/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
