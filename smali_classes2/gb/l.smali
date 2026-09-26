.class public final synthetic Lgb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgb/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgb/o;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/l;->a:Lgb/o;

    iput-object p2, p0, Lgb/l;->b:Ljava/lang/String;

    iput-wide p3, p0, Lgb/l;->c:J

    iput-wide p5, p0, Lgb/l;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgb/l;->a:Lgb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lgb/o;->b:Lia/z$b;

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v1, v0, Lia/z;->q:Lja/a;

    iget-object v4, p0, Lgb/l;->b:Ljava/lang/String;

    iget-wide v2, p0, Lgb/l;->c:J

    iget-wide v5, p0, Lgb/l;->d:J

    invoke-interface/range {v1 .. v6}, Lja/a;->i(JLjava/lang/String;J)V

    return-void
.end method
