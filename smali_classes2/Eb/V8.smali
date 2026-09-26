.class public final synthetic LEb/V8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/e;


# instance fields
.field public final synthetic a:LEb/W8;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LEb/W8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/V8;->a:LEb/W8;

    iput-wide p2, p0, LEb/V8;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, LEb/V8;->a:LEb/W8;

    iget-object p1, p1, LEb/W8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, LEb/V8;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
