.class public final synthetic Lgb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgb/o;

.field public final synthetic b:Lia/G;

.field public final synthetic c:Lla/h;


# direct methods
.method public synthetic constructor <init>(Lgb/o;Lia/G;Lla/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/m;->a:Lgb/o;

    iput-object p2, p0, Lgb/m;->b:Lia/G;

    iput-object p3, p0, Lgb/m;->c:Lla/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgb/m;->a:Lgb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lgb/o;->b:Lia/z$b;

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lia/z;->q:Lja/a;

    iget-object v1, p0, Lgb/m;->b:Lia/G;

    iget-object p0, p0, Lgb/m;->c:Lla/h;

    invoke-interface {v0, v1, p0}, Lja/a;->u(Lia/G;Lla/h;)V

    return-void
.end method
