.class public final Lyj/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj/l;->a(Ljava/lang/Exception;Lmf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyj/l$b;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lyj/l$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/l$a;->a:Lyj/l$b;

    iput-object p2, p0, Lyj/l$a;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyj/l$a;->a:Lyj/l$b;

    invoke-static {v0}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object v0

    iget-object p0, p0, Lyj/l$a;->b:Ljava/lang/Exception;

    invoke-static {p0}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lmf/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
