.class public final synthetic Lka/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lka/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lka/l;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/i;->a:Lka/l;

    iput-object p2, p0, Lka/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lka/i;->c:J

    iput-wide p5, p0, Lka/i;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lka/i;->a:Lka/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfb/E;->a:I

    iget-object v0, v0, Lka/l;->b:Lia/z$b;

    iget-object v0, v0, Lia/z$b;->a:Lia/z;

    iget-object v1, v0, Lia/z;->q:Lja/a;

    iget-object v4, p0, Lka/i;->b:Ljava/lang/String;

    iget-wide v2, p0, Lka/i;->c:J

    iget-wide v5, p0, Lka/i;->d:J

    invoke-interface/range {v1 .. v6}, Lja/a;->y(JLjava/lang/String;J)V

    return-void
.end method
