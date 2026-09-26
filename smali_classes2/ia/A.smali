.class public final synthetic Lia/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lia/A;->a:I

    iput-boolean p2, p0, Lia/A;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lia/Y$c;

    iget v0, p0, Lia/A;->a:I

    iget-boolean p0, p0, Lia/A;->b:Z

    invoke-interface {p1, v0, p0}, Lia/Y$c;->j(IZ)V

    return-void
.end method
