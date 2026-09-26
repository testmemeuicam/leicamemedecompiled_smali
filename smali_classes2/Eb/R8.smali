.class public final synthetic LEb/R8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LIc/m;


# direct methods
.method public synthetic constructor <init>(LIc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/R8;->a:LIc/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEb/R8;->a:LIc/m;

    invoke-virtual {p0}, LIc/m;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
