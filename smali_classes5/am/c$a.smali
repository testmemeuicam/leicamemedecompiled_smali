.class public final Lam/c$a;
.super Lam/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lam/c;->b:Lam/a;

    invoke-virtual {p0, p1}, Lam/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Lam/c;->b:Lam/a;

    invoke-virtual {p0}, Lam/a;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
