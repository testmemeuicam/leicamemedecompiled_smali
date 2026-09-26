.class public final Lwa/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a()Lna/t;
    .locals 2

    new-instance p0, Lna/t$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lna/t$b;-><init>(J)V

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(Lna/e;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method
