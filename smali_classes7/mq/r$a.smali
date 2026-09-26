.class public final Lmq/r$a;
.super Lmq/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/r$a$a;
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    new-instance p0, Lmq/r$a$a;

    invoke-direct {p0}, Lmq/r$a$a;-><init>()V

    return-object p0
.end method
