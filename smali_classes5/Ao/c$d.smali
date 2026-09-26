.class public final LAo/c$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "LAo/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAo/c;


# direct methods
.method public constructor <init>(LAo/c;)V
    .locals 0

    iput-object p1, p0, LAo/c$d;->a:LAo/c;

    const-string p1, "Scale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, LAo/c;

    iget-object p0, p0, LAo/c$d;->a:LAo/c;

    iget p0, p0, LAo/c;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, LAo/c;

    iget-object p0, p0, LAo/c$d;->a:LAo/c;

    iget-object p1, p0, LAo/c;->d:LAo/a;

    iput p2, p1, LAo/a;->g:F

    iget-object p1, p0, LAo/c;->e:LAo/a;

    iput p2, p1, LAo/a;->g:F

    iget-object p1, p0, LAo/c;->f:LAo/a;

    iput p2, p1, LAo/a;->g:F

    iput p2, p0, LAo/c;->c:F

    return-void
.end method
