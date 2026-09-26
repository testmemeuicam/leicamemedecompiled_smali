.class public final synthetic Lcom/uber/rxdogtag/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/reactivex/d;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/b;->a:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/uber/rxdogtag/b;->a:Lio/reactivex/d;

    invoke-interface {p0}, Lio/reactivex/d;->onComplete()V

    return-void
.end method
