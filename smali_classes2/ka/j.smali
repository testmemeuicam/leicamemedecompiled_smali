.class public final synthetic Lka/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lka/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/j;->a:Lka/l;

    iput-wide p2, p0, Lka/j;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lka/j;->a:Lka/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lka/l;->b:Lia/z$b;

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v0, v0, Lia/z;->q:Lja/a;

    iget-wide v1, p0, Lka/j;->b:J

    invoke-interface {v0, v1, v2}, Lja/a;->M(J)V

    return-void
.end method
