.class public final LMp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMp/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, LLp/c;->d:Z

    invoke-static {}, LLp/c$a;->a()Z

    move-result p0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;)LMp/i;
    .locals 0

    new-instance p0, LMp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
