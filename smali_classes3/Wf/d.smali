.class public final LWf/d;
.super LWf/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/util/Size;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LWf/a;-><init>(Landroid/graphics/Rect;)V

    iput-object p3, p0, LWf/d;->b:Ljava/lang/String;

    iput-object p2, p0, LWf/d;->c:Landroid/util/Size;

    iput-object p4, p0, LWf/d;->d:Ljava/lang/String;

    return-void
.end method
