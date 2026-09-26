.class public final Lwa/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lna/y$c;

.field public final b:Lna/y$a;

.field public final c:[B

.field public final d:[Lna/y$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lna/y$c;Lna/y$a;[B[Lna/y$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/i$a;->a:Lna/y$c;

    iput-object p2, p0, Lwa/i$a;->b:Lna/y$a;

    iput-object p3, p0, Lwa/i$a;->c:[B

    iput-object p4, p0, Lwa/i$a;->d:[Lna/y$b;

    iput p5, p0, Lwa/i$a;->e:I

    return-void
.end method
