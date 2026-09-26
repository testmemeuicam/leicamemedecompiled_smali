.class public final Lad/g$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LLl/j;


# direct methods
.method public constructor <init>(LLl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/g$d$a;->a:LLl/j;

    return-void
.end method


# virtual methods
.method public final onRequestResult(Lad/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/i<",
            "Ldd/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lad/g$d$a;->a:LLl/j;

    invoke-virtual {p0, p1}, LLl/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
