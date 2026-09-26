.class public final synthetic LN4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN4/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LN4/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/b;->a:LN4/e;

    iput p2, p0, LN4/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LN4/b;->a:LN4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE8/a;->m()Z

    move-result v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, LN4/d;

    iget p0, p0, LN4/b;->b:I

    invoke-direct {v3, v0, p0, v1}, LN4/d;-><init>(LN4/e;IZ)V

    invoke-static {v2, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
