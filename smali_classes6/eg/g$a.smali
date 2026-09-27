.class public final Leg/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDg/z0;

.field public final b:I


# direct methods
.method public constructor <init>(LDg/z0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/g$a;->a:LDg/z0;

    iput p2, p0, Leg/g$a;->b:I

    return-void
.end method
