.class public final LP/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/m$a;
    }
.end annotation


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    new-instance p0, LP/m$a;

    invoke-direct {p0, p1}, LP/m$a;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method
