.class public final LM5/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "TUiIntent;TUiState;TUiEffect;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/a<",
            "-TUiIntent;TUiState;TUiEffect;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/a$a$a;->a:LM5/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM5/c;

    iget-object p0, p0, LM5/a$a$a;->a:LM5/a;

    invoke-virtual {p0, p1, p2}, LM5/a;->d(LM5/c;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_0
    return-object p0
.end method
