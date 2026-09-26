.class public final Lxi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv8/x<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxi/a$a;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pref_beautify_skin_color_ratio_key"

    sget-object v2, Lv8/u;->g0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_slim_face_ratio_key"

    sget-object v2, Lv8/u;->h0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_enlarge_eye_ratio_key"

    sget-object v2, Lv8/u;->q0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    sget-object v2, Lv8/u;->i0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nose_ratio_key"

    sget-object v2, Lv8/u;->r0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_risorius_ratio_key"

    sget-object v2, Lv8/u;->s0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_lips_ratio_key"

    sget-object v2, Lv8/u;->t0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_chin_ratio_key"

    sget-object v2, Lv8/u;->u0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_neck_ratio_key"

    sget-object v2, Lv8/u;->v0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_smile_ratio_key"

    sget-object v2, Lv8/u;->w0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_slim_nose_ratio_key"

    sget-object v2, Lv8/u;->x0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_hairline_ratio_key"

    sget-object v2, Lv8/u;->y0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_solid_ratio_key"

    sget-object v2, Lv8/u;->f1:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_whiten_ratio_key"

    sget-object v2, Lv8/u;->g1:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_down_head_narrow"

    sget-object v2, Lv8/u;->j0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nose_tip"

    sget-object v2, Lv8/u;->m0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_jaw"

    sget-object v2, Lv8/u;->p0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_cheekbone"

    sget-object v2, Lv8/u;->o0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_temple"

    sget-object v2, Lv8/u;->n0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeup_ratio_key"

    sget-object v2, Lv8/u;->H0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_pupil_line_ratio_key"

    sget-object v2, Lv8/u;->I0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_jelly_lips_ratio_key"

    sget-object v2, Lv8/u;->J0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_blusher_ratio_key"

    sget-object v2, Lv8/u;->K0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_head_slim_ratio"

    sget-object v2, Lv8/u;->a1:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_body_slim_ratio"

    sget-object v2, Lv8/u;->b1:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_shoulder_slim_ratio"

    sget-object v2, Lv8/u;->c1:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_beauty_leg_slim_ratio"

    sget-object v2, Lv8/u;->d1:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beauty_whole_body_slim_ratio"

    sget-object v2, Lv8/u;->e1:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_hair_puffy_key"

    sget-object v2, Lv8/u;->k0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_tooth_white_key"

    sget-object v2, Lv8/u;->l0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeups_type_key"

    sget-object v2, Lv8/u;->N0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeups_level_key"

    sget-object v2, Lv8/u;->P0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sub_filter"

    sget-object v2, Lv8/u;->Q0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_portrait_star"

    sget-object v2, Lv8/u;->O0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_ambient_lighting_type"

    sget-object v2, Lv8/u;->M0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MODE"

    sget-object v2, Lv8/u;->F0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_makeup_male_switch"

    sget-object v2, Lv8/u;->z0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_beautify_nevus_wipe_switch"

    sget-object v2, Lv8/u;->A0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "COMPARE"

    sget-object v2, Lv8/u;->G0:Lv8/x;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxi/a;->a:Ljava/util/Map;

    return-void
.end method
