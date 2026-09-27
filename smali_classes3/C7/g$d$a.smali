.class public final LC7/g$d$a;
.super Ljava/lang/Object;

# interfaces
.implements LC7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf/j;


# direct methods
.method public constructor <init>(Lmf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/g$d$a;->a:Lmf/j;

    return-void
.end method


# virtual methods
.method public final onRequestResult(LC7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC7/i<",
            "LF7/h;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LC7/g$d$a;->a:Lmf/j;

    invoke-virtual {p0, p1}, Lmf/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
