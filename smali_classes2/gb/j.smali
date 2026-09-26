.class public final synthetic Lgb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgb/o;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLgb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgb/j;->a:Lgb/o;

    iput p1, p0, Lgb/j;->b:I

    iput-wide p2, p0, Lgb/j;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgb/j;->a:Lgb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lgb/o;->b:Lia/z$b;

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v0, v0, Lia/z;->q:Lja/a;

    iget v1, p0, Lgb/j;->b:I

    iget-wide v2, p0, Lgb/j;->c:J

    invoke-interface {v0, v1, v2, v3}, Lja/a;->x(IJ)V

    return-void
.end method
