.class public final synthetic LBa/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:LBa/s;


# direct methods
.method public synthetic constructor <init>(LBa/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/b;->a:LBa/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LBa/b;->a:LBa/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, LBa/s;->q:Z

    return-void
.end method
