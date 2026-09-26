.class public final synthetic Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lja/b$a;ILia/Y$d;Lia/Y$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lja/c;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lja/c;->a:I

    invoke-interface {p1, p0}, Lja/b;->h(I)V

    return-void
.end method
