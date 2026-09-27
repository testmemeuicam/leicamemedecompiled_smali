.class public final Lfg/n$a;
.super Lfg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lfg/n;


# direct methods
.method public constructor <init>(Lfg/n;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfg/n;-><init>()V

    iput-object p1, p0, Lfg/n$a;->i:Lfg/n;

    return-void
.end method
