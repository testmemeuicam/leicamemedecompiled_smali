.class public final Lll/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lll/n1;

.field public final b:Lll/t1;


# direct methods
.method public constructor <init>(Lll/n1;Lll/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/k1$a;->a:Lll/n1;

    iput-object p2, p0, Lll/k1$a;->b:Lll/t1;

    return-void
.end method


# virtual methods
.method public final a(Lll/c1;)V
    .locals 0

    iget-object p0, p0, Lll/k1$a;->a:Lll/n1;

    invoke-interface {p0, p1}, Lll/n1;->a(Lll/c1;)V

    return-void
.end method
