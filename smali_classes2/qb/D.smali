.class public final Lqb/D;
.super Lqb/x;
.source "SourceFile"


# instance fields
.field public a:Lqb/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lqb/a;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, LCb/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqb/D;->a:Lqb/a;

    iput p2, p0, Lqb/D;->b:I

    return-void
.end method
