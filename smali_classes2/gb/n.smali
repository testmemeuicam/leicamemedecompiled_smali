.class public final synthetic Lgb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgb/o;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLgb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgb/n;->a:Lgb/o;

    iput-wide p2, p0, Lgb/n;->b:J

    iput p1, p0, Lgb/n;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgb/n;->a:Lgb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lgb/o;->b:Lia/z$b;

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v0, v0, Lia/z;->q:Lja/a;

    iget-wide v1, p0, Lgb/n;->b:J

    iget p0, p0, Lgb/n;->c:I

    invoke-interface {v0, p0, v1, v2}, Lja/a;->s(IJ)V

    return-void
.end method
