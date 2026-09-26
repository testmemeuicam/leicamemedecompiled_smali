.class public final LS0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTc/e$a;


# instance fields
.field public final synthetic a:LPk/o;


# direct methods
.method public constructor <init>(LPk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/f;->a:LPk/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hannto/laser/HanntoError;)V
    .locals 1

    iget-object p0, p0, LS0/f;->a:LPk/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LPk/o;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method
