.class public final Lyj/r$a;
.super Lyj/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/r$a$a;
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    new-instance p0, Lyj/r$a$a;

    invoke-direct {p0}, Lyj/r$a$a;-><init>()V

    return-object p0
.end method
