.class public final synthetic Lgb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgb/o;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgb/o;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/k;->a:Lgb/o;

    iput-object p2, p0, Lgb/k;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lgb/k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgb/k;->a:Lgb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lgb/o;->b:Lia/z$b;

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v1, v0, Lia/z;->q:Lja/a;

    iget-object v2, p0, Lgb/k;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lgb/k;->c:J

    invoke-interface {v1, v3, v4, v2}, Lja/a;->p(JLjava/lang/Object;)V

    iget-object p0, v0, Lia/z;->L:Landroid/view/Surface;

    if-ne p0, v2, :cond_0

    new-instance p0, LD5/c;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, LD5/c;-><init>(I)V

    const/16 v1, 0x1a

    iget-object v0, v0, Lia/z;->k:Lfb/l;

    invoke-virtual {v0, v1, p0}, Lfb/l;->e(ILfb/l$a;)V

    :cond_0
    return-void
.end method
