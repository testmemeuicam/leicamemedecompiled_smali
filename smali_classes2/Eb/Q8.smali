.class public final synthetic LEb/Q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LEb/U8;


# direct methods
.method public synthetic constructor <init>(LEb/U8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/Q8;->a:LEb/U8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LEb/Q8;->a:LEb/U8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/g;->c:Lqb/g;

    iget-object p0, p0, LEb/U8;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
