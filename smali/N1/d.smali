.class public final LN1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/d$a;
    }
.end annotation


# static fields
.field public static final c:LN1/d;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LN1/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LN1/d;->a:I

    sget-object v1, LN1/e;->c:LN1/e;

    const/4 v2, 0x0

    iput-object v2, v1, LN1/e;->b:Ljava/lang/String;

    sput-object v0, LN1/d;->c:LN1/d;

    return-void
.end method
