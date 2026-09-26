.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH0/b;LO0/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH0/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LH0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;LJb/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH0/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LH0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LH0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH0/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast p0, LJb/h;

    iget-object p0, p0, LJb/h;->a:LJb/y;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch LEc/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, LJb/y;->h(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LEc/a;

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v1, v2, v0}, LEc/a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, LJb/y;->g(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LJb/y;->g(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v0

    sget-object v1, LH0/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LH0/a;->b:Ljava/lang/Object;

    check-cast v3, LO0/z;

    iget-object v4, v3, LO0/z;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LH0/a;->c:Ljava/lang/Object;

    check-cast p0, LH0/b;

    iget-object p0, p0, LH0/b;->a:LH0/c;

    filled-new-array {v3}, [LO0/z;

    move-result-object v0

    invoke-virtual {p0, v0}, LH0/c;->e([LO0/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
