.class public final Lia/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c0$a;


# instance fields
.field public final synthetic a:Lia/D;


# direct methods
.method public constructor <init>(Lia/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/C;->a:Lia/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lia/C;->a:Lia/D;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/D;->n0:Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lia/C;->a:Lia/D;

    iget-object p0, p0, Lia/D;->h:Lfb/j;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lfb/j;->i(I)Z

    return-void
.end method
