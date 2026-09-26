.class public final synthetic Lia/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lia/Y$d;

.field public final synthetic c:Lia/Y$d;


# direct methods
.method public synthetic constructor <init>(ILia/Y$d;Lia/Y$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lia/x;->a:I

    iput-object p2, p0, Lia/x;->b:Lia/Y$d;

    iput-object p3, p0, Lia/x;->c:Lia/Y$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lia/Y$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lia/x;->b:Lia/Y$d;

    iget-object v1, p0, Lia/x;->c:Lia/Y$d;

    iget p0, p0, Lia/x;->a:I

    invoke-interface {p1, p0, v0, v1}, Lia/Y$c;->Z(ILia/Y$d;Lia/Y$d;)V

    return-void
.end method
