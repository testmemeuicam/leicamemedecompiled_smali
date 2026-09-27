.class public final LBc/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBc/e;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LBc/e;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/b;->a:LBc/e;

    iput-object p2, p0, LBc/b;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBc/b;->a:LBc/e;

    iget-object p0, p0, LBc/b;->b:Ljava/io/IOException;

    invoke-virtual {v0, p0}, LBc/e;->a(Ljava/lang/Exception;)V

    return-void
.end method
