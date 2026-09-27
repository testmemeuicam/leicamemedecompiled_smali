.class public final synthetic LW2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LHf/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LHf/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/e;->a:Ljava/lang/String;

    iput-object p2, p0, LW2/e;->b:LHf/c;

    iput-object p3, p0, LW2/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, La3/d;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v1, p0, LW2/e;->a:Ljava/lang/String;

    iput-object v1, v0, La3/d;->a:Ljava/lang/String;

    const-string v1, "mtz"

    iput-object v1, v0, La3/d;->d:Ljava/lang/String;

    new-instance v1, LW2/b;

    iget-object v2, p0, LW2/e;->b:LHf/c;

    iget-object p0, p0, LW2/e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p0}, LW2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, La3/d;->c:LW2/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
