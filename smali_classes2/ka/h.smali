.class public final synthetic Lka/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka/l;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lka/l;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/h;->a:Lka/l;

    iput p2, p0, Lka/h;->b:I

    iput-wide p3, p0, Lka/h;->c:J

    iput-wide p5, p0, Lka/h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lka/h;->a:Lka/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lka/l;->b:Lia/z$b;

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v1, v0, Lia/z;->q:Lja/a;

    iget v4, p0, Lka/h;->b:I

    iget-wide v2, p0, Lka/h;->c:J

    iget-wide v5, p0, Lka/h;->d:J

    invoke-interface/range {v1 .. v6}, Lja/a;->W(JIJ)V

    return-void
.end method
